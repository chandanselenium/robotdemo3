*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/PO/loginpage.robot
Resource  ../resources/PO/topnave.robot
Resource  ../resources/PO/taskpage.robot
Resource  ../resources/PO/newcustomerpage.robot
Library  ../resources/userdefinedkeywords.py

*** Keywords ***
user keyword one
    launchbrowser


login
    [Arguments]  ${USERNAME}  ${PASSWORD}
    enter username  ${USERNAME}
    enter password  ${PASSWORD}
    click login

click on task
    wait for task element
    click task


create customer
    click on new
    click on new customer
    enter customer name
    click on create customer button



