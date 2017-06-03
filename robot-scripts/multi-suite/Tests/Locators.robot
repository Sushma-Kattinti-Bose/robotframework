*** Settings ***
Documentation  This is some basic info about the whole suite
Library  Selenium2Library

# Copy/paste the line below into Terminal to execute:
# pybot -d results tests/amazon.robot

*** Variables ***


*** Test Cases ***
Should be able to search for product
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Open Browser  http://www.amazon.com  chrome
    Sleep  3s
    #Input Text  id=twotabsearchtextbox  Ferrari 458
    #Click Button  css=#nav-search > form > div.nav-right > div > input
#    Click Button  xpath=//*[@id="nav-search"]/form/div[2]/div/input
#    Sleep  3s
#    Click Link  xpath=//*[@id="result_0"]/div/div/div/div[2]/div[1]/div[1]/a
#    Sleep  3s
    Click Image  Home
    Sleep  3s
    Close Browser



*** Keywords ***
