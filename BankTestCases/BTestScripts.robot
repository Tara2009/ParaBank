*** Settings ***
Resource               ../CommonBank/BCommoConn.robot
Suite Setup            Setup Browser
Suite Teardown         End Suite

# Git push om 09/08/2023
# Second Time code push to code
# Third Time Code Push to Git
# Fourth Time Code Push to Git
*** Test Cases ***
Registration
    [Tags]             Regusr
    [Documentation]    User name and password creation
    Appstate           LaunchWebsite
    ClickText          //div[@id\='loginPanel']//a