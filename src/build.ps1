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
    "250_seculos_apos",
    "827_era_galactica",
    "a_humanidade_artificial",
    "a_terra_tem_espaco",
    "as_cavernas_de_marte",
    "as_correntes_do_espaco",
    "boneca_do_destino",
    "caca_aos_robos",
    "cavalo-marinho_no_ceu",
    "cei_o_gigante",
    "despertar_dos_deuses",
    "e_de_espaco",
    "essas_estrelas_sao_nossas",
    "f_de_foguete",
    "fim_da_eternidade",
    "fundacao",
    "fundacao_ii",
    "jupiter_a_venda",
    "luz_de_outra_dimensao",
    "nave_escrava",
    "nos_os_marcianos",
    "nos_robos",
    "o_cair_da_noite",
    "o_diabolico_cerebro_eletronico",
    "o_futuro_comecou",
    "o_grande_sol_de_mercurio",
    "o_homem_bicentenario",
    "o_robo_de_jupiter",
    "o_terceiro_planeta",
    "o_terror_rithiano",
    "os_aneis_de_saturno",
    "os_cerebros_prateados",
    "os_homens_moleculares",
    "os_oceanos_de_venus",
    "os_robos",
    "para_onde_vamos",
    "venus_mais_x"
    "vigilante_das_estrelas"
)

$folders = @(
    "nos_robos",
    "jupiter_a_venda"
)

foreach ($folder in $folders) {
    # Build-Epub -FolderName $folder
    Build-Epub -FolderName $folder
}