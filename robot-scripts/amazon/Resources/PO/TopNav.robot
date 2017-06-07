*** Settings ***
Documentation  Amazon top navigation
Library  Selenium2Library

*** Variables ***
${TOPNAV_INPUT_BAR} =  id=twotabsearchtextbox
${TOPNAV_SUBMIT_BUTTON} =   xpath=//*[@id="nav-search"]/form/div[2]/div/input

*** Keywords ***
Search for Products
    Enter Search Term
    Submit Search

Enter Search Term
    Input Text  ${TOPNAV_INPUT_BAR}  ${SEARCH_TERM}
    #Input Text  id=twotabsearchtextbox  calvin Klein

Submit Search
    Click Button  ${TOPNAV_SUBMIT_BUTTON}