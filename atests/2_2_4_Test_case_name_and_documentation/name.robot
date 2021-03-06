*** Variables ***
${MAX AMOUNT}      ${5000000}
${HOST}            HOST
${USER}            USER

*** Test Cases ***
Amount cannot be larger than ${MAX AMOUNT}
    No Operation
  
Simple
    [Documentation]    Simple documentation
    No Operation

Formatting
    [Documentation]    *This is bold*, _this is italic_  and here is a link: http://robotframework.org
    No Operation

Variables
    [Documentation]    Executed at ${HOST} by ${USER}
    No Operation

Splitting
    [Documentation]    This documentation    is split    into multiple columns
    No Operation

Many lines
    [Documentation]    Here we have
    ...                an automatic newline
    No Operation