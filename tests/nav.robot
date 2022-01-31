***Settings***

Resource    ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Variables***
${TOOLBAR_TITLE}    id=io.qaninja.android.twp:id/toolbarTitle          

***Test Cases***
Should acess Dialogs screen
    Open nav

    Click Text                      DIALOGS
    Wait Until Element is Visible   ${TOOLBAR_TITLE}   
    Element Text Should Be          ${TOOLBAR_TITLE}   DIALOGS       
    
Should acess Forms screen
    Open nav
    
    Click Text                      FORMS
    Wait Until Element is Visible   ${TOOLBAR_TITLE}  
    Element Text Should Be          ${TOOLBAR_TITLE}   FORMS     

Should acess Avengers screen
    Open nav

    Click Text                      AVENGERS
    Wait Until Element is Visible   ${TOOLBAR_TITLE}  
    Element Text Should Be          ${TOOLBAR_TITLE}   AVENGERS

  
                                 
    