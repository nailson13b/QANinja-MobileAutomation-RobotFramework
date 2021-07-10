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