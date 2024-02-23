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
    ClickText          //div[@id\='loginPanel']//a[contains(text(),'Register')]
    TypeText           //table[@class\='form2']//input[@id\='customer.firstName']            srinivas
    TypeText           //table[@class\='form2']//input[@id\='customer.lastName']             Chandrika
    TypeText           //table[@class\='form2']//input[@id\='customer.address.street']       test123 , road number 8
    TypeText           //table[@class\='form2']//input[@id\='customer.address.city']         xvipur
    TypeText           //table[@class\='form2']//input[@id\='customer.address.state']        kartak
    TypeText           //table[@class\='form2']//input[@id\='customer.address.zipCode']      520999
    TypeText           //table[@class\='form2']//input[@id\='customer.phoneNumber']          9678654987
    TypeText           //table[@class\='form2']//input[@id\='customer.ssn']                  8769
    TypeText           //table[@class\='form2']//input[@id\='customer.username']             tvsh20220501
    TypeText           //table[@class\='form2']//input[@id\='customer.password']             vinnuharshil2009$
    ClickText          //table[@class\='form2']//input[@class\='button']                     partial_match=False
    Sleep              3s



