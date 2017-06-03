*** Settings ***
Library  Selenium2Library

*** Keywords ***
Proceed to Checkout
    Click Link  id=hlb-ptc-btn-native

Verify Product Added
    Wait Until Page Contains  Added to Cart

