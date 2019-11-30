*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/actitime.robot
Resource  ../resources/common.robot
Library  ../resources/userdefinedkeywords.py
#Test Setup  open browser navigate to app
#Test Teardown  close the browser

*** Variables ***
${URL}=  https://online.actitime.com/testyantra
${BROWSER}=  chrome
${USERNAME}=  admin
${PASSWORD}=  manager

*** Test Cases ***
#test case 1
#    [tags]  system
#    login  ${USERNAME}  ${PASSWORD}
#    click on task
#    create customerk

test case1
    create dir






