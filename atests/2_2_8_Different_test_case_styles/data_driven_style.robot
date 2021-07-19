*** Settings ***
Test Template    Login with invalid credentials should fail

*** Variables ***
${VALID PASSWORD}    password
${VALID USER}        user

*** Test Cases ***                USERNAME         PASSWORD
Invalid User Name                 invalid          ${VALID PASSWORD}
Invalid Password                  ${VALID USER}    invalid
Invalid User Name and Password    invalid          invalid
Empty User Name                   ${EMPTY}         ${VALID PASSWORD}
Empty Password                    ${VALID USER}    ${EMPTY}
Empty User Name and Password      ${EMPTY}         ${EMPTY}

*** Keywords ***
Login with invalid credentials should fail
    [Arguments]   ${user}    ${password}
    Log  Login