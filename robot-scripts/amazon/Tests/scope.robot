#*** Variables ***
#@{MY_VARIABLE} =  Hello There  I am item 2  I am item 3
#
#*** Test Cases ***
#Set a Variable in the test case
#    [Tags]  Current
#    ${my_new_variable} =  Create List  Item 1  Item 2  Item 3
#    Log   @{my_new_variable}[0]
#    Log   @{my_new_variable}[1]
#    Log   @{my_new_variable}[2]
#
#Variable Demonstration
#    [Tags]  Smoke
#    Log  @{MY_VARIABLE}[0]
#    Log  @{MY_VARIABLE}[1]
#    Log  @{MY_VARIABLE}[2]

*** Settings ***
Resource  ../Resources/scope.robot

*** Variables ***
@{MY_VARIABLE} =  From the script file

*** Test Cases ***
Create and log a variable
    Log  ${MY_VARIABLE}

Access a Variable
    Log  ${MY_VARIABLE}




