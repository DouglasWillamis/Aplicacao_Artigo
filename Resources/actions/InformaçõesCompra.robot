***Settings***
Documentation    https://www.saucedemo.com/checkout-step-one.html



***Keywords***

cadastrar informacoes
    [Arguments]     ${PrimeiroNome}     ${UltimooNome}     ${CaixaPostal}

    Wait For Elements State         css=.title              visible    10    Item Mochila não visivel
    Fill Text    id=first-name      ${PrimeiroNome} 

    Fill Text    id=last-name       ${UltimooNome} 

    Fill Text    id=postal-code     ${CaixaPostal} 

    Click       id=continue

