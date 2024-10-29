*** Settings ***
Resource    Resources/Browser_lib_resources.resource
#Test Teardown    Log out and close browser
#Test Setup    Open Browser and Log in As Standart User
#this is dev branch, second try

*** Test Cases ***
Login
    Open Browser    ${URL}
    Click   //span[@title='Prihlásiť sa']
    Sleep   10s
