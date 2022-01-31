***Settings***
Library     hello.py

***Test Cases***
Should return welcome message
    ${result}=      Hello Robot     Arthur Lisboa
    Should Be Equal     ${result}     Ola, Arthur Lisboa.