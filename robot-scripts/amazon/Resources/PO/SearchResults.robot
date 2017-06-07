*** Settings ***
Library  Selenium2Library

*** Variables ***
${SELECT_PRODUCT} =  css=#result_0 a.s-access-detail-page
*** Keywords ***
Verify Search Completed
    Wait Until Page Contains  "${SEARCH_TERM}"

Click Product Link
    [Documentation]  Clicks on the first product in the search results list
    Click Link  ${SELECT_PRODUCT}