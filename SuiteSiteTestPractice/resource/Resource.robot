*** Settings ***
Library       SeleniumLibrary


*** Variables ***
${BROWSER}    chrome
${URL}        http://automationpractice.com/



*** Keywords ***
### SETUP e TEARDOWN
Abrir navegador
  Open Browser    about:blank      ${BROWSER}

Fechar navegador
  Close Browser


### Passo a passo para testar:
# Acessar a página home do site
#   Go To http://automationpractice.com
#   Title Should Be    My Store

# Digitar o nome do produto "${PRODUTO}" no campo de pesquisa
#     Input Text    name=search_query    ${PRODUTO}
#
# Clicar no botão Pesquisar
#   Click Element    name=submit_search
