*** Settings ***
Library  OperatingSystem

*** Test Cases ***
Example
    # https://robotframework.org/robotframework/latest/libraries/OperatingSystem.html
    Create Directory    ${TEMPDIR}/stuff
    Copy File    ${CURDIR}/file.txt    ${TEMPDIR}/stuff
    No Operation