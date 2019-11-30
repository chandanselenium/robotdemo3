*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/PO/landingpage.robot


*** Keywords ***
open browser navigate to app
    open browser enter url
    check title


close the browser
    sleep  5s
    close browser