*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Check invoice manager page
    Open Browser    http://inv.beaufortfairmont.com/    chrome
    #Verify that the text "Invoice Manager" is on the front page
    Comment    Check we're on the invoice manager page
    Page Should Contain    Invoice Manager