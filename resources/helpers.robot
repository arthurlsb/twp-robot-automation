***Settings***
Documentation       Here contains Keywords helpers 

***Variables***
${START}                COMEÇAR
${OPEN_NAV_ELEMENT}     xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAV_VIEW}             id=io.qaninja.android.twp:id/navView 

**Keywords***
Get Started
    Wait Until Page Contains        ${START}         
    Click Text                      ${START}

Open nav
    Wait Until Element Is Visible   ${OPEN_NAV_ELEMENT}       
    Click Element                   ${OPEN_NAV_ELEMENT} 
    Wait Until Element Is Visible   ${NAV_VIEW}

Go to login form
    Open nav
    
    Click Text                          FORMS
    Wait Until Page Contains            FORMS  

    Click Text                          LOGIN
    Wait Until Page Contains            Fala QA, vamos testar o login?

Go to radio buttons
    Open nav

    Click Text                          INPUTS
    Wait Until Page Contains            INPUTS
    
    Click Text                          BOTÕES DE RADIO
    Wait Until Page Contains            Escolha sua linguagem preferida

Go to checkbox
    Open nav

    Click Text                          INPUTS
    Wait Until Page Contains            INPUTS
    
    Click Text                          CHECKBOX
    Wait Until Page Contains            Marque as techs que usam Appium

Go to short click
    Open nav

    Click Text                          BOTÕES
    Wait Until Page Contains            BOTÕES

    Click Text                          CLIQUE SIMPLES
    Wait Until Page Contains            CLIQUE AQUI

Go to long click
    Open nav

    Click Text                          BOTÕES
    Wait Until Page Contains            BOTÕES

    Click Text                          CLIQUE LONGO
    Wait Until Page Contains            CLIQUE AQUI

Go to registration
    Open nav

    Click Text                          FORMS
    Wait Until Page Contains            FORMS

    Click Text                          CADASTRO
    Wait Until Page Contains            Bem-vindo, crie sua conta.

Go to avengers List
    Open nav

    Click Text                          AVENGERS
    Wait Until Page Contains            AVENGERS

    Click Text                          LISTA
    Wait Until Page Contains            LISTA
    


