***Settings***
Documentation       Here we have the keywords helpers

***Variables***
${START}        COMEÇAR
${HAMBURGUES}   xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAV_VIEW}     id=io.qaninja.android.twp:id/navView

***Keywords***
Get Started
    Wait Until Page Contains        ${START}
    Click Text                      ${START}

Open Nav
    Wait Until Element Is Visible   ${HAMBURGUES}

    Click Element                   ${HAMBURGUES}
    Wait Until Element Is Visible   ${NAV_VIEW}

Go To Login Form
    Open Nav

    Click Text                  FORMS
    Wait Until Page Contains    FORMS

    Click Text                  LOGIN
    Wait Until Page Contains    Fala QA, vamos testar o login?

Go To Radio Buttons
    Open Nav

    Click Text                  INPUTS
    Wait Until Page Contains    INPUTS
    
    Click Text                  BOTÕES DE RADIO
    Wait Until Page Contains    Escolha sua linguagem preferida

Go To CheckBox
    Open Nav

    Click Text                  INPUTS
    Wait Until Page Contains    INPUTS
    
    Click Text                  CHECKBOX
    Wait Until Page Contains    Marque as techs que usam Appium

Go To Short Click
    Open Nav

    Click Text                  BOTÕES
    Wait Until Page Contains    CLIQUE SIMPLES

    Click Text                  CLIQUE SIMPLES
    Wait Until Page Contains    Botão clique simples

    