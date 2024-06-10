*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Check invoice manager page
    Comment    We're learning to create custom keyword
    Navigate to Home Page
    Page Should Contain    Invoice Manager



*** Keywords ***
Navigate to Home Page
    Open Browser    http://inv.beaufortfairmont.com/    chrome
