function Build-Epub {
    param (
        [string]$FolderName
    )

    $root = Get-Location
    $bookFolder = Join-Path $root $FolderName

    Push-Location $bookFolder

    Write-Host "Processing $FolderName"

    try {
        # Load and parse the OPF file
        $opfPath = Join-Path $bookFolder "OEBPS\content.opf"
        [xml]$opf = Get-Content $opfPath
        $ns = New-Object System.Xml.XmlNamespaceManager($opf.NameTable)
        $ns.AddNamespace("dc", "http://purl.org/dc/elements/1.1/")

        # Get title and authors
        $title = $opf.package.metadata.SelectSingleNode("dc:title", $ns).InnerText
        $creators = $opf.package.metadata.SelectNodes("dc:creator", $ns) | ForEach-Object { $_.InnerText }
        $author = ($creators -join " & ")

        # Create clean filename
        $epubFileName = "$author - $title.epub"
        $epubFileName = ($epubFileName -replace '[\\\/:*?"<>|]', '').Trim()

        # Build EPUB
        & "7z" a "$epubFileName" -mx=0 '#mimetype' *> $null
        & "7z" a "$epubFileName" META-INF OEBPS *> $null
        & "7z" rn "$epubFileName" '#mimetype' mimetype *> $null

        # python ..\epub_proof.py "$epubFileName"
        java -Xss1024K -jar "D:\Epubcheck-5.1.0\epubcheck.jar" "$epubFileName"

        Move-Item -Path "$epubFileName" -Destination .. -Force
    }
    finally {
        Pop-Location
    }
}

Remove-Item *.epub
$folders = @(
    "827_era_galactica",
    "a_terra_tem_espaco",
    "as_cavernas_de_marte",
    "as_correntes_do_espaco",
    "caca_aos_robos",
    "despertar_dos_deuses",
    "fim_da_eternidade",
    "fundacao",
    "fundacao_ii",
    "jupiter_a_venda",
    "nos_os_marcianos",
    "nos_robos",
    "o_cair_da_noite",
    "o_futuro_comecou",
    "o_grande_sol_de_mercurio",
    "o_homem_bicentenario",
    "o_robo_de_jupiter",
    "oceanos_de_venus",
    "os_aneis_de_saturno",
    "os_robos",
    "para_onde_vamos",
    "vigilante_das_estrelas"
)

$folders = @(
    "jupiter_a_venda"
)

foreach ($folder in $folders) {
    # Build-Epub -FolderName $folder
    Build-Epub -FolderName $folder
}