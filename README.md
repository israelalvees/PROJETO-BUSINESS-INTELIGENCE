<p align="center">
<img src="http://img.shields.io/static/v1?label=STATUS&message=EM%20DESENVOLVIMENTO&color=GREEN&style=for-the-badge"/>
</p>

# PROJETO-BUSINESS-INTELIGENCE

# OBJETIVO DO CASE:

  - Apresentar uma solução para os problemas de lentidão em seus relatórios e dashboards "Empresa Z"

# POSSÍVEIS SOLUÇÕES:

  - Primeira Solução:
    - Criar um Data Warehouse a partir do DB existente, separando as informações em cada uma em sua respectiva tabela.
    - Pró: Maior organização. Melhor aproveitamento para o futuro. Colaboradores da própria empresa terão condições de alimentar o DW, pois a rotina de att será automatizada (D-1). Custo benifício melhor a médio-longo prazo.
    - Contra: Maior tempo de realização e entendimento dos dados constantes na tabela. Será necessário refazer os Dashboards existentes aproveitando somente o "Modelo" deles.

      - EXEMPLO DW NESSE CENÁRIO: (não constam todas as tabelas)

        ![image](https://github.com/israelalvees/PROJETO-BUSINESS-INTELIGENCE/assets/128307729/c55762ad-7f0e-476a-a1db-61d53f80d5bb)


    - Depois de feita organização dos dados em suas respetivas tabelas serão criadas Views para criação dos dashboards.   



  - Segunda Solução: 
    - Criar um DW utilizando a mesma tabela existento no DB da empresa. Sem separação das informações. Intuito seria criar um ambiente de consulta (DW) para não sobrecarregar o banco relacional da empresa.
    - Pró: Agilidade no processo de implementação. A enfâse seria em criar os dashboards utilizando-se a criação de Views no DW. Seria focar na criação dos Dashboards.
    - Contras: O ambiente de consulta (DW) apresentaria uma lentidão maior nesse cenário. Ainda sim mais rápido do que é hoje, porém bem mais lento do cenário proposto na Primeira Solução.
   
      - EXEMPLO DW SEGUNDA OPÇÃO: (nota-se uma unica tabela igual ao do DB porem no ambiente de consulta DW2)
     
          ![image](https://github.com/israelalvees/PROJETO-BUSINESS-INTELIGENCE/assets/128307729/ddae8818-d65d-4a27-97e5-2b204e8916f9)

    - A partir da Tabela "estoque" criada no ambiente de consulta "dw2" serão feitas Views específicas de acordo com a necessidade de cada setor e seus dashboards.



# PRINCIPAL DIFERENÇA ENTRE AS DUAS SOLUÇÕES: 

  - Na segunda solução elimina-se uma etapa constanta na primeira solução a fim de agilizar a entrega e resolução do problema. Essa etapa é de suma importancia levando em consideração as boas práticas envolvendo ETL. Porém cada caso é um caso, e deve ser adequado a necessidade do cliente.

    

    
