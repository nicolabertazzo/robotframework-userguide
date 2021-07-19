*** Variables ***
&{USER}     name=robot   password=secret
${KEY}      name

*** Test Cases ***
Dictionary variable item
    Log To Console    ${USER}[name]    ${USER}[password]
    Log To Console    Welcome ${USER}[name]!

Key defined as variable
    Log Many    ${USER}[${KEY}]    ${USER}[password]

Attribute access
    Log To Console    ${USER.name}    ${USER.password}
    Log To Console    Welcome ${USER.name}!

Dictionary as argoment Keyword
    Log User  &{USER}


*** Keywords ***
Log User
    [Arguments]    ${name}    ${password}
    Log To Console  ${name} ${password}