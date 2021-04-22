*** Settings ***
Resource         ../resource/Resource.robot
Test Setup       Abrir navegador
Test Teardown    Fechar navegador

#*** Variables ***

*** Test Case ***
Caso de Teste 01: Pesquisar produto existente
     Acessar a página home do SuiteSiteTestPractice
