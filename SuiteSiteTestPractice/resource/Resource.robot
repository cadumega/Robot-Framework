*** Settings ***
Library         SeleniumLibrary

*** Variables ***
${BROWSER}      chrome
${URL}          http://automationpractice.com

*** Keywords ***
### SETUP
Abrir navegador
    Open Browser    about:blank  ${BROWSER}

### TEARDOWN
Fechar navegador
    Close Browser

Acessar a página home do SuiteSiteTestPractice
    Go To    http://automationpractice.com
    Title Should Be    My Store
