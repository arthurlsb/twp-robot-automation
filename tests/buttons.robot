***Settings***

Resource    ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Should make a short click
    [tags]      short
    Go to short click

    Click Element               id=io.qaninja.android.twp:id/short_click                
    Wait Until Page Contains    Isso é um clique simples

Should make a long click
    [tags]      long
    Go to long click

    Long Press                  id=io.qaninja.android.twp:id/long_click     1000
    Wait Until Page Contains    CLIQUE LONGO OK