*** Settings ***
Library  SeleniumLibrary
Suite Setup  Navigate To Home Page
Suite Teardown  Close Browser


*** Test Cases ***
Using Variables
  Comment    This test uses variables for the url and the browser.

*** Keywords ***
Navigate To Home Page
    Open Browser    ${SiteUrl}		${Browser}
    Sleep    1


*** Variables ***
${SiteUrl}  http://inv.beaufortfairmont.com
${Browser}  Chrome
