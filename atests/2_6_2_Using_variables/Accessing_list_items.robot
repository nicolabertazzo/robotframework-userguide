*** Variables ***
@{USER}    robot   secret
${INDEX}    1

*** Test Cases ***
Positive index
    Log To Console    ${USER}[0]    ${USER}[1]

Negative index
    Log To Console    ${USER}[-1]

Index defined as variable
    Log To Console    ${USER}[${INDEX}]