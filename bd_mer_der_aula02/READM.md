| Entidade | Atributo | Tipo | Tamanho | Descrição |
|----------|:--------:|:----:|:-------:|----------:|
| motoristas | id | int | 11 | chave primária |
| motoristas | nome | varchar | 50 | nome do motorista |
| motoristas | avaliação_em_estrelas | decimal | 10 | números inteiros que representam a nota do motorista de 1-5 |
| motoristas | distancia | int | 25 | números que representam a distancia do motorista em Metros |
| motoristas | número_de_corridas | decimal | 20 | quantidade de corridas realizadas por cada motorista |
| rotas | id | int | 11 | chave primária |
| rotas |
| rotas |
| rotas |
| rotas |
| corridas | id | int | 11 | chave primária |
| corridas | id_motoristas | int | 11 | chave estrangeira, referencia: Motoristas(id) |
| corridas | id_rotas |  int | 11 | chave primária | chave estrangeira, referencia: Rotas(id) |
| corridas | tempo_decorrido | int | 40 | quantidade de horas que a corrida levou |
| corridas | destino | varchar | 50 | local de destino da corrida |
| corridas | valor | int | valor em reais |
| corridas | avaliação_em_estrelas | decimal | 10 | numeros inteiros que representam a nota da corrida de 1-5 |
| corridas | partida | varchar | 50 | local de partida da corrida |
| corridas | tamanho_do_percurso | int | 30 | números reais, que representam o tamanho do percurso em KM |