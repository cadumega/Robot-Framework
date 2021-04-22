*** Settings***
Library     Selenium2Libray


*** Variables ***
${URL}        http://automationpractice.com/
${BROWSER}    chrome

*** Test Case ***
Caso de Teste 01: Pesquisar produto existente
    Dado que estou na página home do site
    Quando eu pesquisar pelo prooduto "Blouse"
    Então o produto "Blouse" deve ser listado na página de resultado da busca

Caso de Teste 02: Pesquisar produto não existente
    Dado que estou na página home do site
    Quando eu pesquisar pelo produto "ItemNãoExistente"
    Então a página deve exibir a mensagem "No results were found for your search "ItemNãoExistente"


*** Keywords ***
