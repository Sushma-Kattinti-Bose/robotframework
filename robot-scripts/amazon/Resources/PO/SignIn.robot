*** Settings ***
Library  Selenium2Library

*** Variables ***
${SIGNIN_MAIN} =  xpath=//*[@id="a-page"]/div[1]/div[3]/div/div/form/div/div/div/h1

*** Keywords ***
Verify Page Loaded
    Page Should Contain Element   ${SIGNIN_MAIN}

Login With Valid Credentials
     [Arguments]  ${Username}  ${Password}
     Fill "Email" Field  ${Username}
     Fill "Password" Field   ${Password}
     Click "Sign In" Button


Fill "Email" Field
    [Arguments]  ${Username}
    Log  Filling Email Field with ${Username}


Fill "Password" Field
    [Arguments]  ${Password}
    Log  Filling Password Field with ${Password}

Click "Sign In" Button
    Log  Clicking Sign In button
