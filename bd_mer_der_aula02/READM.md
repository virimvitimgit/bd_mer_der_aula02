# App de Corridas
## MER DER Lógico
![MER DER Lógico](<MER DER Lógico.drawio.png>)
## MER DER Conceitual
![MER DER Conceitual](<MER DER Conceitual.drawio.png>)

## Dicionário de Dados
| Entidade | Atributo | Tipo | Tamanho | Descrição |
|----------|:--------:|:----:|:-------:|----------:|
| motoristas | id | int | 11 | chave primária |
| motoristas | nome | varchar | 50 | nome do motorista |
| motoristas | avaliação_em_estrelas | decimal | 10 | números inteiros que representam a nota do motorista de 1-5 |
| motoristas | distancia | int | 25 | números que representam a distancia do motorista em Metros |
| motoristas | número_de_corridas | decimal | 20 | quantidade de corridas realizadas por cada motorista |
| rotas | id | int | 11 | chave primária |
| rotas | condição | varchar | 100 | descrição sobre a condição atual da rota |
| rotas | distancia_em_quilometros | int | 40 | números inteiros que representam a distancia em quilometros de cada rota |
| rotas | recomendação | varchar | 100 | recomendação para os motoristas sobre a rota |
| rotas | velocidade_em_KM/h | decimal | 30 | velocidade do motorista durante a corrida |
| corridas | id | int | 11 | chave primária |
| corridas | id_motoristas | int | 11 | chave estrangeira, referencia: Motoristas(id) |
| corridas | id_rotas |  int | 11 | chave primária | chave estrangeira, referencia: Rotas(id) |
| corridas | tempo_decorrido | int | 40 | quantidade de horas que a corrida levou |
| corridas | destino | varchar | 50 | local de destino da corrida |
| corridas | valor | int | valor em reais |
| corridas | avaliação_em_estrelas | decimal | 10 | numeros inteiros que representam a nota da corrida de 1-5 |
| corridas | partida | varchar | 50 | local de partida da corrida |
| corridas | tamanho_do_percurso | int | 30 | números reais, que representam o tamanho do percurso em KM |

## Links para os Arquivos .CSV
- [Corridas MER DER.CSV](Corridas MER DER.CSV)
- [Motoristas MER DER.CSV](Motoristas MER DER.CSV)
- [Rotas MER DER.CSV](Rotas MER DER.CSV)
