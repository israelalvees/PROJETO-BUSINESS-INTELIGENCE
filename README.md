# PROJETO-BUSINESS-INTELIGENCE

# OBJETIVO DO CASE:

  - Apresentar uma solução para os problemas de lentidão em seus relatórios e dashboards "Empresa Z"

# POSSÍVEIS SOLUÇÕES:

  - Primeira Solução:
    - Criar um Data Warehouse a partir do DB existente, separando as informações em cada uma em sua respectiva tabela.
    - Pró: Maior organização. Melhor aproveitamento para o futuro. Colaboradores da própria empresa terão condições de alimentar o DW, pois a rotina de att será automatizada (D-1). Custo benifício melhor a médio-longo prazo.
    - Contra: Maior tempo de realização e entendimento dos dados constantes na tabela. Será necessário refazer os Dashboards existentes aproveitando somente o "Modelo" deles.

  - Segunda Solução: 
    - Criar um DW utilizando a mesma tabela existento no DB da empresa. Sem separação das informações. Intuito seria criar um ambiente de consulta (DW) para não sobrecarregar o banco relacional da empresa.
    - Pró: Agilidade no processo de implementação. A enfâse seria em criar os dashboards utilizando-se a criação de Views no DW. Seria focar na criação dos Dashboards.
    - Contras: O ambiente de consulta (DW) apresentaria uma lentidão maior nesse cenário. Ainda sim mais rápido do que é hoje, porém bem mais lento do cenário proposto na Primeira Solução. 
    

    
