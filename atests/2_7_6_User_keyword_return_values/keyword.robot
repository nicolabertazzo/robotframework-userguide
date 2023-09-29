*** Settings ***
Resource  myresource.resource

*** Test Cases ***
using keyword
    ${ritorno}=   prima keyword    pippo
    Log To Console    il valore ritornato dalla keyword e' ${ritorno}
