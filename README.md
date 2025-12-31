# epubs_fc_hemus

## O projeto

A **Hemus - Editora e Livraria**, na década de 1970, traduziu e publicou vários livros de ficção científica, a maioria de Isaac Asimov. As traduções foram realizadas por várias pessoas diferentes, e na época ainda não era usado o ISBN no Brasil para identificar livros. Na década de 80, a coleção foi expandida posteriormente e quase todos os livros foram relançados com uma nova capa, mais moderna, com uma faixa branca contendo o nome do autor e do livro. Essas versões novas usavam arte de outros livros da época, ocultando o nome do artista.

Algumas das traduções desses clássicos tem mais de 50 anos, e, se encontrados, estão em estado bem desgastado.

A **Hemus** foi sucedida pela **Editora Record**, que inclusive lançou uma versão nacional da *Isaac Asimov Magazine* com 25 edições publicadas. Atualmente a **Aleph** tem publicado novas traduções das séries Império Galáctico, Robôs e Fundação de Isaac Asimov.

Nas versões da Hemus, vários títulos foram adaptados. Por exemplo, *The Caves of Steel* virou *Caça aos Robôs*.

Edições originais:

![](./docs/antigos.png)

Reedições e novos lançamentos:

![Livros de ficção científica da Hemus](./docs/fc_hemus.jpg)

Em Novembro de 2025, comecei a scanear e preservar digitalmente as versões atualizadas da Hemus, para ler no Kindle. Comecei com os livros do Asimov, e se conseguir, continuarei com os outros livros.

Estou digitalizando com um scanner de mesa OpticBook 3800L, e usando o software que acompanhou o scanner (Abbyy Fine Reader 12 Sprint) para fazer o OCR.

Estou fazendo versões em EPUB, porque podem ser facilmente editados e convertidos para outros formatos. Para gerar os epub, basta navegar até a pasta `src` e rodar o script de PowerShell `build.ps1`.

A melhor forma de ler no Kindle é pegar o EPUB e usar o recurso Send to Kindle (https://www.amazon.com.br/sendtokindle), que será automaticamente convertido e enviado para seu Kindle. Caso tenha ativado o recursos de ver a capa do livro quando desligar o Kindle, funciona corretamente, assim como fontes embarcadas no livro.

Existe um software gratuito que pode fazer a conversão, mas não tenho tido resultados tão bons, além do fato dele adicionar um monte de porcaria no código fonte do livro, e de você precisar transferir para o Kindle por esse software para funcionar a capa do livro.

## Relação de Livros

No final dos livros existe uma relação de títulos, que foi usado para compilar esta lista. Nas informações dos livros normalmente não existe uma data de publicação da edição (ou das várias edições) nacionais.

Aqui está uma lista dos livros da série FC Hemus em ordem alfabética por autor e título:

| Título                             | Título Original                                     | Autor                 | Tradução                                                   |
| ---------------------------------- | --------------------------------------------------- | --------------------- | ---------------------------------------------------------- |
| **827 Era Galáctica**              | Pebble in the Sky (1950)                            | Isaac Asimov          | - Agatha M. Auersperg                                      |
| **A Terra Tem Espaço**             | Earth  is Room Enough (1957)                        | Isaac Asimov          | - Affonso Blacheyre                                        |
| **As Cavernas de Marte**           | David Starr, Space Ranger (1952)                    | Isaac Asimov          | - Agatha M. Auersperg                                      |
| **As Correntes do Espaço**         | The Currents of Space (1952)                        | Isaac Asimov          | - Luiz Roberto de Godoi Vidal                              |
| **Caça aos Robôs**                 | The Caves of Steel (1954)                           | Isaac Asimov          | - Agatha M. Auersperg                                      |
| **Despertar dos Deuses**           | The Gods Themselves (1972)                          | Isaac Asimov          | - Edith de Carvalho Negraes                                |
| **Fim da Eternidade**              | The End of Eternity (1955)                          | Isaac Asimov          | - Luiz Carlos Ascênio Nunes                                |
| Fundação                           | Foundation Trilogy (1951-53)                        | Isaac Asimov          |                                                            |
| **Fundação II**                    | Foundation’s Edge (1982)                            | Isaac Asimov          |                                                            |
| **Júpiter à Venda**                | Buy Jupiter (1975)                                  | Isaac Asimov          | - Attílio Cancian                                          |
| Nós Robôs                          | The Complete Robot (1982)                           | Isaac Asimov          |                                                            |
| **Nós, os Marcianos**              | The Martian Way and Other Stories (1955)            | Isaac Asimov          | - Agatha M. Auersperg                                      |
| **O Cair da Noite**                | Nightfall and Other Stories (1969)                  | Isaac Asimov          | - Maria Judith Martins                                     |
| **O Futuro Começou**               | The Early Asimov (1972)                             | Isaac Asimov          |                                                            |
| **O Grande Sol de Mercúrio** (1)   | Lucky Starr and the Big Sun of Mercury (1956)       | Isaac Asimov          | - Agatha M. Auersperg                                      |
| **O Homem Bicentenário**           | The Bicentennial Man and Other Stories (1976)       | Isaac Asimov          | - Luiz Roberto S. S. Malta                                 |
| **O Robô de Júpiter**              | Lucky Starr and the Moons of Jupiter (1957)         | Isaac Asimov          | - Lindbergh C. de Oliveira                                 |
| **Os Anéis de Saturno**            | Lucky Starr and the Rings of Saturn (1958)          | Isaac Asimov          | - Agatha M. Auersperg                                      |
| **Os Oceanos de Vênus**            | Lucky Starr and the Oceans of Venus (1954)          | Isaac Asimov          | - Agatha M. Auersperg                                      |
| **Os Robôs**                       | The Naked Sun (1957)                                | Isaac Asimov          | - Jonas Carmargo Leite                                     |
| **Para Onde Vamos?**               | Where Do We Go From Here? (1971)                    | Isaac Asimov          | - Maria Judith Martins<br />- Danusa Scarton Rabello Alves |
| **Vigilante das Estrelas**         | Lucky Starr and the Pirates of the Asteroids (1953) | Isaac Asimov          | - Attílio Cancian                                          |
| **Essas Estrelas São Nossas**      | We Claim These Stars! (1959)                        | Poul Anderson         | - Affonso Blacheyre                                        |
| Guerra dos Homens Alados           | War of the Wing-Men (1958)                          | Poul Anderson         |                                                            |
| **Luz de Outra Dimensão**          | The Light That Never Was (1972)                     | Lloyd Biggle Jr.      | - Maria Judith Martins                                     |
| **250 Séculos Após...**            | Midsummer Century (1972)                            | James Blish           | - Attílio Cancian                                          |
| A Cidade Perdida de Marte          | I Sing the Body Electric (1969)                     | Ray Bradbury          |                                                            |
| E de Espaço                        | S is for Space (1966)                               | Ray Bradbury          |                                                            |
| **F de  Foguete**                  | R is for Rocket (1962)                              | Ray Bradbury          |                                                            |
| **O Terceiro Planeta**             | Report on Planet Three (1972)                       | Arthur C. Clarke      | - Attílio Cancian                                          |
| **A Humanidade Artificial**        | The Overman Culture (1971)                          | Edmund Cooper         | - Agatha Maria Auersperg                                   |
| **Cavalo-Marinho no Céu**          | Seahorse in the Sky (1969)                          | Edmund Cooper         | - Agatha Maria Auersperg                                   |
| **O Diabólico Cérebro Eletrônico** | When Harlie Was One (1972)                          | David Gerrold         | - Agatha Maria Auersperg                                   |
| **Os Homens Moleculares**          | The Molecule Men (1971)                             | Fred e Geoffrey Hoyle | - Agatha Maria Auersperg                                   |
| **O Terror Rithiano**              | The Rithian Terror (1965)                           | Damon Knight          | - Agatha M. Auersperg                                      |
| Os Cérebros Prateados              | The Silver Eggheads (1961)                          | Fritz Leiber          |                                                            |
| **Nave Escrava**                   | Slave Ship (1956)                                   | Frederick Pohl        | - Agatha Auersperg                                         |
| **Boneca do Destino**              | Destiny Doll (1971)                                 | Clifford D. Simak     | - Affonso Blacheyre                                        |
| **Cei, o Gigante**                 | City in the Sky (1974)                              | Curt Siodmak          | - Sandra de Negraes Brisolla                               |
| **Venus Mais X**                   | Venus Plus X (1960)                                 | Theodore Sturgeon     | - Agatha M. Auersperg                                      |

(1) Nas primeira edições e dentro do livro, o título aparece como "O Grande Sol de Mercúrio". Na capa das últimas edições aparece só "Grande Sol de Mercúrio"

Alguns dos livros tiveram capas diferentes durante sua existência:

![Variações de Capa](./docs/variacoes_capas.jpg)

A segunda capa de Os Robôs usa a ilustração da capa da primeira edição da Hemus, e a terceira usa a ilustração da contracapa.

## Capas das Reedições

Nas versões nacionais de livros, geralmente as ilustrações são as mesmas das publicações originais, mas neste caso foram aproveitadas de outros livros também. O artista não está creditado na maioria dos livros, e não sei se eram obtidas permissões para uso das imagens, pois foram cortadas as assinaturas dos artistas na maioria das capas. Pesquisando, consegui levantar a seguinte relação de artistas, e onde a arte foi originalmente usada.

Em várias das reedições, ainda consta o nome do artista da versão original na página de Copyright ("Edú", ou "Decio Guedes"), indicando que o miolo provavelmente é da primeira edição, e que foi encapado novamente, ou que foram aproveitadas os mesmos fotolítos para as edições subsequentes, sem alterações.

| Título                                                       | Publicação Original                                          | Artista                    |
| ------------------------------------------------------------ | ------------------------------------------------------------ | -------------------------- |
| **827 Era Galáctica**<br />![](./docs/hemus_827_era_galactica.jpg) | Pebble in the Sky (Fawcett, 1971)<br />![](./docs/pebble_in_the_sky.jpg) | Paul Lehr                  |
| **A Terra Tem Espaço**<br />![](./docs/hemus_a_terra_tem_espaco.jpg) | The Early Asimov Volume 2 (Panther, 1974 )<br />![](./docs/the_early_asimov_2.jpg) | Chris Foss                 |
| **As Cavernas de Marte**<br />![](./docs/hemus_as_cavernas_de_marte.png) | Nine Tomorrows (Fawcett, 1969)<br />![](./docs/nine_tomorrows.jpg) | Paul Lehr                  |
| **As Correntes do Espaço**<br />![](./docs/hemus_as_correntes_do_espaco.jpg) | AudioLP The Green Hills of Earth (Caedmon Records, 1977)<br />![](./docs/the_green_hills_of_earth.jpg) | Frank Kelly Freas          |
| **Caça aos Robôs**<br />![](./docs/hemus_caca_aos_robos.jpg) | I, Robot (Fawcett, 1970)<br />![](./docs/i_robot.jpg)        | John Berkey                |
| **Despertar dos Deuses**<br />![](./docs/hemus_despertar_dos_deuses.jpg) | The Best of Isaac Asimov (Fawcett, 1976)<br />![](./docs/the_best_of_isaac_asimov.jpg) | (Artista não identificado) |
| **Fim da Eternidade**<br />![](./docs/hemus_fim_da_eternidade.jpg) | Foundation and Empire (Panther, 1973)<br />![](./docs/foundation_and_empire.jpg) | Chris Foss                 |
| Fundação                                                     | The Stars Like Dust (Fawcett, 1972)<br />![](./docs/the_stars_like_dust.jpg) | Paul Lehr                  |
| **Fundação II**<br />![](./docs/hemus_fundacao_ii.jpg)       | Omni Magazine - Outubro 1982<br />![](./docs/omni_october_1982.jpg) | Dickran Palulian           |
| **Júpiter à Venda**<br />![](./docs/hemus_jupiter_a_venda.jpg) | The Best of Trek (Signet, 1978)<br />![](./docs/the_best_of_trek.jpg) | Eddie Jones                |
| Nós Robôs<br />![](./docs/hemus_nos_robos.jpg)               | Time and Again (Ace, 1976)<br />![](./docs/time_and_again.jpg) | Michael Whelan             |
| **Nós, os Marcianos**<br />![](./docs/hemus_nos_os_marcianos.jpg) | The Asutra (Dell, 1974)<br />![](./docs/the_asutra.jpg)      | Paul Lehr                  |
| **O Cair da Noite**<br />![](./docs/hemus_o_cair_da_noite.jpg) | Through a Glass Clearly (New English Library, 1978)<br />![](./docs/through_a_glass_clearly.jpg) | Tim White                  |
| **O Futuro Começou**<br />![](./docs/hemus_o_futuro_comecou.jpg) | I, Robot (Panther, 1969)<br />![](./docs/i_robot_ii.jpg)     |                            |
| **O Grande Sol de Mercúrio** (1)<br />![](.//docs/hemus_o_grande_sol_de_mercurio.jpg) | The End of Eternity (Fawcett, 1971)<br />![](./docs/the_end_of_eternity.jpg) | Paul Lehr                  |
| **O Homem Bicentenário**<br />![](./docs/hemus_o_homem_bicentenario.jpg) | Omni Magazine - Maio 1980<br />![](./docs/omni_may_1980.jpg) | Richard Cohen              |
| **O Robô de Júpiter**<br />![]()                             | Lucky Starr and the Moons of Jupiter (Fawcett, 1978)<br />![](./docs/lucky_starr_and_the_moons_of_jupiter.jpg) | John Berney                |
| **Os Anéis de Saturno**<br />![]()                           |                                                              |                            |
| **Os Oceanos de Vênus**<br />![](./docs/hemus_os_oceanos_de_venus.jpg) | Lucky Starr and the Oceans of Venus (Fawcett, 1978)<br />![](./docs/lucky_starr_and_the_oceans_of_venus.jpg) | Don Maitz                  |
| **Os Robôs**<br />![]()                                      | Arte Original, 1974<br />![](./docs/os_robos.jpg)            | Décio Guedes               |
| **Para Onde Vamos?**<br />![](./docs/hemus_para_onde_vamos.jpg) | The Three Stigmata of Palmer Eldritch (MacFadden, 1966)<br />![](./docs/the_three_stigmata_of_palmer_edritch.jpg) | Jack Faragasso             |
| **Vigilante das Estrelas**<br />![](./docs/hemus_vigilante_das_estrelas.jpg) | Buy Jupiter (Panther, 1975)<br />![](./docs/buy_jupiter.jpg) | Peter Andrew Jones         |
| **Essas Estrelas São Nossas**<br />![](./docs/hemus_essas_estrelas_sao_nossas.jpg) | Analog Science Fiction - Abril 1977<br />![](./docs/analog_april_77.jpg) | Vincent DiFate             |
| Guerra dos Homens Alados                                     | Hot Stuff #4 (1977)<br />![](./docs/hot_stuff_4.jpg)         | Ken Barr                   |
| **Luz de Outra Dimensão**<br />![](./docs/hemus_luz_de_outra_dimensao.jpg) | The Siege of Wonder (DAW, 1976)<br />![](./docs/the_siege_of_wonder.jpg) | H. R. Van Dongen           |
| **250 Séculos Após...**<br />![](./docs/hemus_250_seculos_apos.jpg) | Pintura *Urban Monad 116* - 1980<br />![](./docs/urban_monad_116.jpg) | Vincent DiFate             |
| A Cidade Perdida de Marte                                    | Arte original, 1975                                          | Décio Guedes               |
| E de Espaço                                                  | Foundation (Panther, 1960)<br />![](./docs/foundation.jpg)   | Chris Foss                 |
| **F de  Foguete**<br />![](./docs/hemus_f_de_foguete.jpg)    | The Early Asimov Volume 1 (Panther, 1973)<br />![](./docs/the_early_asimov_1.jpg) | Chris Foss                 |
| **O Terceiro Planeta**<br />![](./docs/hemus_o_terceiro_planeta.jpg) | The Martian Way and Other Stories (Fawcett, 1969)<br />![](./docs/the_martian_way.jpg) | Paul  Lehr                 |
| **A Humanidade Artificial**<br />![](./docs/hemus_a_humanidade_artificial.jpg) | Equator (New English Library, 1973)<br />![](./docs/equator.jpg) | Bruce Pennington           |
| **Cavalo-Marinho no Céu**<br />![](./docs/hemus_cavalo-marinho_no_ceu.jpg) | Lucky Starr and the Pirates of the Asteroids (Fawcett, 1978)<br />![](./docs/lucky_star_and_the_pirates_of_the_asteroids.jpg) | John Berkey                |
| **O Diabólico Cérebro Eletrônico**<br />![](./docs/hemus_o_diabolico_cerebro_eletronico.jpg) | Double Star (Signet, 1979)<br />![](./docs/double_star.jpg)  | Vincent DiFate             |
| **Os Homens Moleculares**<br />![](./docs/hemus_os_homens_moleculares.jpg) | The Caves of Steel (Fawcett, 1972)<br />![](./docs/the_caves_of_steel.jpg) | John Berkey                |
| **O Terror Rithiano**<br />![](./docs/hemus_o_terror_rithiano.jpg) | To Live Forever (Ballantine, 1976)<br />![](./docs/to_live_forever.jpg) | Dean Ellis                 |
| Os Cérebros Prateados                                        | In the Wake of Man (Bobbs-Merrill, 1975)<br />![](./docs/in_the_wake_of_man.jpg) | Nick Aristovulos           |
| **Nave Escrava**<br />![](./docs/hemus_nave_escrava.jpg)     | Slave Ship (Ballantine, 1969)<br />![](./docs/slave_ship.jpg) | Robert Foster              |
| **Boneca do Destino**<br />![](./docs/hemus_boneca_do_destino.jpg) | We Who Are About To (Dell, 1977)<br />![](./docs/we_who_are_about_to.jpg) | (Artista não identificado) |
| **Cei, o Gigante**<br />![](./docs/hemus_cei_o_gigante.jpg)  | The Best of Philip K Dick (Ballantine, 1977)<br />![](./docs/the_best_of_philip_k_dick.jpg) | Vincent DiFate             |
| **Venus Mais X**<br />![](./docs/hemus_venus_mais_x.jpg)     | Earth is Room Enough (Fawcett, 1970)<br />![](./docs/earth_is_room_enough.jpg) | Paul Lehr                  |

## Andamento do projeto

Vou atualizando este documento conforme as atividades são executadas.

### Resumo

|             | Realizado | %     |
| ----------- | --------- | ----- |
| Páginas     | 9906      | 100,0 |
| Localizado  | 9129      | 92,2  |
| Scaneadas   | 5281      | 53,3  |
| Convertidas | 1147      | 11,6  |
| Revisadas   | 296       | 3,0   |

### Detalhado

| Título                             | Páginas | Localizado | Scan    | OCR  | EPUB | Revisado |
| ---------------------------------- | ------- | ---------- | ------- | ---- | ---- | -------- |
| **827 Era Galáctica**              | 234     | ✅          | ✅       | ✅    | ✅    |          |
| **A Terra Tem Espaço**             | 206     | ✅          | ✅       | ✅    |      |          |
| **As Cavernas de Marte**           | 142     | ✅          | ✅       | ✅    |      |          |
| **As Correntes do Espaço**         | 206     | ✅          | ✅       | ✅    |      |          |
| **Caça aos Robôs**                 | 296     | ✅          | ✅       | ✅    |      |          |
| **Despertar dos Deuses**           | 272     | ✅          | ✅       | ✅    |      |          |
| **Fim da Eternidade**              | 248     | ✅          | ✅       | ✅    |      |          |
| Fundação                           | 503     | ✅          |         |      |      |          |
| **Fundação II**                    | 372     | ✅          | 370 (2) |      |      |          |
| **Júpiter à Venda**                | 236     | ✅          | ✅       | ✅    | ✅    |          |
| Nós Robôs                          | 559     |            |         |      |      |          |
| **Nós, os Marcianos**              | 256     | ✅          | ✅       | ✅    |      |          |
| **O Cair da Noite**                | 378     | ✅          | ✅       | ✅    | ✅    | 280      |
| **O Futuro Começou**               | 470     | ✅          |         |      |      |          |
| **O Grande Sol de Mercúrio**       | 193     | ✅          | ✅       | ✅    |      |          |
| **O Homem Bicentenário**           | 238     | ✅          | ✅       | ✅    | ✅    | 82       |
| **O Robô de Júpiter**              | 142     | ✅          |         |      |      |          |
| **Os Anéis de Saturno**            | 234     | ✅          |         |      |      |          |
| **Os Oceanos de Vênus**            | 190     | ✅          | ✅       | ✅    |      |          |
| **Os Robôs**                       | 146     | ✅          |         |      |      |          |
| **Para Onde Vamos?**               | 374     | ✅          | ✅       | ✅    |      |          |
| **Vigilante das Estrelas**         | 162     | ✅          | ✅       | ✅    |      |          |
| **Essas Estrelas São Nossas**      | 197     | ✅          |         |      |      |          |
| Guerra dos Homens Alados           | 224     | ✅          |         |      |      |          |
| **Luz de Outra Dimensão**          | 228     | ✅          |         |      |      |          |
| **250 Séculos Após...**            | 136     | ✅          | ✅       | ✅    |      |          |
| A Cidade Perdida de Marte (1)      | 218     |            |         |      |      |          |
| E de Espaço                        | 202     | ✅          |         |      |      |          |
| **F de  Foguete**                  | 210     | ✅          | ✅       | ✅    |      |          |
| **O Terceiro Planeta**             | 286     | ✅          | ✅       | ✅    |      |          |
| **A Humanidade Artificial**        | 214     | ✅          |         |      |      |          |
| **Cavalo-Marinho no Céu**          | 222     | ✅          | ✅       | ✅    |      |          |
| **O Diabólico Cérebro Eletrônico** | 282     | ✅          |         |      |      |          |
| **Os Homens Moleculares**          | 286     | ✅          | ✅       | ✅    | 162  |          |
| **O Terror Rithiano**              | 124     | ✅          | ✅       | ✅    |      |          |
| Os Cérebros Prateados              | 220     | ✅          |         |      |      |          |
| **Nave Escrava**                   | 168     | ✅          | ✅       | ✅    |      |          |
| **Boneca do Destino**              | 214     | ✅          |         |      |      |          |
| **Cei, o Gigante**                 | 210     | ✅          |         |      |      |          |
| **Venus Mais X**                   | 178     | ✅          | ✅       | ✅    |      |          |

(1) Parece que este livro não foi lançado com uma capa "moderna"

(2) Faltam duas páginas que estão coladas

## Erros comuns de OCR

Aqui estão os erros mais comuns de OCR que foram encontrados na hora de revisar o texto, e corrigidos quando encontrados.

- *Corno* no lugar de *como*
- *Tomar* no lugar de *tornar* (e retomar no lugar de retornar)
- traço (-) no lugar de travessão (—)
- ah no lugar de ali
- palavras que não foram emendadas quando separadas por traço no final da linha
  Quebras de parágrafo inexistentes nos finais de páginas

Em alguns dos livros, encontrei formas bem arcaicas de grafar as palavras. Na maioria dos casos corrigi para o usado na época:

* *cinquenta* estava grafado *cincoenta*.

