*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

enter username
    [Arguments]  ${USERNAME}
    input text  id=username  ${USERNAME}
enter password
    [Arguments]  ${PASSWORD}
    input text  name=pwd  ${PASSWORD}
click login
    click link  id=loginButton