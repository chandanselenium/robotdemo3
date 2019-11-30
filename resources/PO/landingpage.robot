*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
open browser enter url
    open browser  ${URL}  ${BROWSER}
    Maximize Browser Window
check title
    Wait Until Page Contains  actiTIME - Login
    Title Should Be  actiTIME - Login

