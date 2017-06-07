*** Settings ***
Library  Dialogs
Resource  ../Resources/Common.robot  # necessary for Setup & Teardown
Resource  ../Resources/AmazonApp.robot  # necessary for lower level keywords in test cases
Test Setup  Common.Begin Web Test
Test Teardown  Common.End Web Test
*** Variables ***

${BROWSER} =  chrome
${START_URL} =  https://www.amazon.com
${SEARCH_TERM} =  Lamborghini Gallardo

*** Test Cases ***

Logged out user can search for products
    [Tags]  Web
    ${new_browser} =  Get Selection From User  Which Browser?  chrome  ie  ff
    Set Global Variable  ${BROWSER}  ${new_browser}
    AmazonApp.Search for Products


Logged out user can add product to cart
    [Tags]  Web
    AmazonApp.Search for Products
    Execute Manual Step   Do something manually!  It failed!
    AmazonApp.Select Product from Search Results
    Pause Execution
    AmazonApp.Add Product to Cart