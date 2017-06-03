*** Settings ***
Library  Selenium2Library

*** Keywords ***
Verify Page Loaded
    Wait Until Page Contains  Back to search results

Add to Cart
    Click Button  id=add-to-cart-button

Wait for Modal
    Wait Until Page Contains  Add to your order

Click No
    Click Button  No Thanks

