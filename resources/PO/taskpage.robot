*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
click on new
    click element  xpath=//div[@class='title ellipsis']
click on new customer
    click element  xpath=//div[@class='item createNewCustomer']
    wait until page contains element  xpath=//span[@id='ext-gen1_titlePlaceholder']