*** Settings ***
Documentation  These are creating directories and files tests
Resource  ../Resources/OperatingSystem/OS.robot

*** Test Cases ***

Create Some Directories
    [Tags]  OperatingSystem
    OS.Create the Base Directory
    OS.Create Directory 1
    OS.Create Directory 2
    OS.Create Directory 3

Create Some Files
     [Tags]  OperatingSystem
     OS.Create the First File
     OS.Create the Second File
     OS.Create the Third File


Move a File
     [Tags]  OperatingSystem
     OS.Move File 3 from Directory 3 to Directory 1


Copy a File
     [Tags]  OperatingSystem
     OS.Copy File 1 from Directory 1 to Directory 2
