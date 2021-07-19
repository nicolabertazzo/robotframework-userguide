*** Settings ***
Library  OperatingSystem

*** Test Cases ***
Example
    Remove Files    ${TEMPDIR}/f1.txt    ${TEMPDIR}/f2.txt    ${TEMPDIR}/f3.txt
    @{paths} =    Join Paths    ${TEMPDIR}    f1.txt    f2.txt    f3.txt    f4.txt
    # https://robotframework.org/robotframework/latest/libraries/OperatingSystem.html