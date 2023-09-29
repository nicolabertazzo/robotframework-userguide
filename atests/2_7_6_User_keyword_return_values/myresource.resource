*** Keywords ***
prima keyword
    [Arguments]   ${parola}=ciao
    ${length}=    Get Length   ${parola}
    [Return]    ${length}