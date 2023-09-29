*** Settings ***
Library    OperatingSystem



*** Test Cases ***
Test con library
    Create File	${CURDIR}/example.txt	Hello, world!

