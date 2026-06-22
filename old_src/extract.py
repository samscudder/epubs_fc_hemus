import zipfile
import xml.etree.ElementTree as ET
from bs4 import BeautifulSoup
import os

def extract_text_from_epub(epub_path, output_txt_path):
    # Step 1: Open the EPUB file (it's essentially a ZIP file)
    with zipfile.ZipFile(epub_path, 'r') as epub:
        # Step 2: Extract the content.opf file from the EPUB
        opf_file = None
        for file in epub.namelist():
            if file.endswith('content.opf'):
                opf_file = file
                break

        print(f"Epub OPF file: {opf_file}")

        if not opf_file:
            raise ValueError("content.opf file not found in the EPUB")

        # Step 3: Parse the content.opf XML to get the manifest
        opf_xml = epub.read(opf_file)
        tree = ET.ElementTree(ET.fromstring(opf_xml))
        root = tree.getroot()

        # Find the manifest and extract the xhtml files
        namespace = {'opf': 'http://www.idpf.org/2007/opf'}
        manifest_items = root.findall('.//opf:manifest/opf:item', namespaces=namespace)

        xhtml_files = []
        for item in manifest_items:
            if item.attrib['media-type'] == 'application/xhtml+xml':
                xhtml_files.append(item.attrib['href'])

        # Step 4: Extract text from each XHTML file
        all_text = []
        for xhtml_file in xhtml_files:
            if xhtml_file.startswith('..'):  # Handle relative paths
                xhtml_file = xhtml_file[3:]

            xhtml_path = os.path.dirname(opf_file) + "/" + xhtml_file

            print(f"Extracting from {xhtml_path}")
            try:
                xhtml_content = (epub.read(xhtml_path)).replace(b"<br />", b"\n")
                soup = BeautifulSoup(xhtml_content, 'html.parser')

                # Get all the text from the XHTML
                raw_text = soup.body.get_text()
                page_text = '\n'.join(line.lstrip() for line in raw_text.splitlines())
                all_text.append(page_text)
            except KeyError:
                print(f"Warning: {xhtml_file} not found in EPUB.")

        # Step 5: Write the extracted text to a plain text file
        with open(output_txt_path, 'w', encoding='utf-8') as output_file:
            output_file.write('\n\n'.join(all_text))

        print(f"\nText extracted and saved to {output_txt_path}\n")

def main():
    import sys
    print("\nEPUB Text Extraction Utility\n")
    if len(sys.argv) != 3:
        print("Usage: python extract.py <path_to_epub> <output_file_path>")
    else:
        epub_path = sys.argv[1]
        output_txt_path = sys.argv[2]
        extract_text_from_epub(epub_path, output_txt_path)

if __name__ == "__main__":
    main()