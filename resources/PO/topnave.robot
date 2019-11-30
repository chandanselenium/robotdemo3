*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
wait for task element
    Wait Until Page Contains Element  xpath=//a[@class='content tasks']  timeout=30
click task
    click link  xpath=//a[@class='content tasks']