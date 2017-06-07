*** Settings ***
Library  Selenium2Library

*** Variables ***
${PROCEED_CHECKOUT_BUTTON} =  id=hlb-ptc-btn-native

*** Keywords ***
Proceed to Checkout
    Click Link  ${PROCEED_CHECKOUT_BUTTON}

Verify Product Added
    Wait Until Page Contains  Added to Cart

