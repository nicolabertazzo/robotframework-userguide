*** Test Cases ***
Valid Login
    Given login page is open
    When valid username and password are inserted
    and credentials are submitted
    Then welcome page should be open
*** Keywords ***
login page is open
    Log  login page is open

valid username and password are inserted
    Log  valid username and password are inserted

credentials are submitted
    Log   credentials are submitted

welcome page should be open
    Log   welcome page should be open
