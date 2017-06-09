*** Settings ***
Documentation  These are the API tests
Resource  ../Resources/API/Github.robot

*** Variables ***
*** Keywords ***
*** Test Cases ***
Make a simple REST API call
    [Tags]  API
    Check Github Username

Display emoji from Github
    [Tags]  API
    Display Emoji


