*** Settings ***
Library  Selenium2Library

*** Variables ***

*** Keywords ***
Begin Web Test
    Open Browser  about:blank  chrome
    # Maximize Browser Window

End Web Test
    Close Browser