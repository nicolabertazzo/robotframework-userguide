*** Settings ***
Library    Telnet    prompt=$    default_log_level=DEBUG

*** Variables ***
${PORT}     80


*** Test Cases ***
Example
    # Open connection    10.0.0.42    port=${PORT}    alias=example
    List files    options=-lh
    List files    path=/tmp    options=-l

*** Keywords ***
List files
    [Arguments]    ${path}=.    ${options}=
    Execute command    ls ${options} ${path}
    # https://robotframework.org/robotframework/latest/libraries/Telnet.html