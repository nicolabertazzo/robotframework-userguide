*** Test Cases ***
One Return Value
    ${ret} =    Return One Value    argument
    Log To Console  ${ret}

Multiple Values
    ${a}    ${b}    ${c} =    Return Three Values
    @{list} =    Return Three Values
    ${scalar}    @{rest} =    Return Three Values

*** Keywords ***
Return One Value
    [Arguments]    ${arg}
    ${value} =    Set Variable   Get Some Value
    [Return]    ${value}

Return Three Values
    [Return]    foo    bar    zap