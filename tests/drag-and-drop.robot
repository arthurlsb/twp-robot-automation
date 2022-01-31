***Settings***
Resource    ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Should move Hulk to the top of the list
    Go to avengers List

    Drag And Drop       io.qaninja.android.twp:id/drag_handle   3   0
    Sleep               5

    

