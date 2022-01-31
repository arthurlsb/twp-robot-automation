***Settings***
Resource    ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Variables***
${SPINNER}=         id=io.qaninja.android.twp:id/spinnerJob
${LIST_OPTION}=     class=android.widget.ListView  

***Test Cases***
Should select QA profile
    Go to registration

    Choice job  QA

Should select UX profile
    Go to registration

    Choice job  UX

***Keywords***
Choice job
    [Arguments]     ${target}

    Click Element                       ${SPINNER}
    Wait Until Element Is Visible       ${LIST_OPTION}
    Click Text                          ${target}


    
    