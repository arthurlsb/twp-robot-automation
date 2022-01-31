***Settings***

Resource    ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Variables***
${TOOLBAR_TITLE}    id=io.qaninja.android.twp:id/toolbarTitle

***Test Cases***
Should login sucessfully
    Go to login form

    Input Text                          id=io.qaninja.android.twp:id/etEmail        eu@papito.io
    Input Text                          id=io.qaninja.android.twp:id/etPassword     qaninja
    Click Element                       id=io.qaninja.android.twp:id/btnSubmit

    Wait Until Page Contains            Show! Suas credenciais são validas.
