*** Settings ***
Library  Selenium2Library

*** Variables ***

${ADD_To_CART_BUTTON} =  id=add-to-cart-button

*** Keywords ***
Verify Page Loaded
    Wait Until Page Contains  Back to search results

Add to Cart
    Click Button  ${ADD_To_CART_BUTTON}

