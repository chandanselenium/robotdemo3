*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
enter customer name
    input text  xpath=//input[@class='inputFieldWithPlaceholder newNameField inputNameField']  democustomer2
click on create customer button
    click element  xpath=//div[contains(text(),'Create Customer')]