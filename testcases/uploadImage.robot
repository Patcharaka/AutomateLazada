*** Settings ***

# Import Other Lib
Library         SeleniumLibrary
Suite Setup     SeleniumLibrary.Open Browser  https://www.google.co.th/imghp  Chrome 
# Suite Teardown  SeleniumLibrary.Close Browser

# Import file
Resource        ../resources/uat-variables/variablesLogin.robot
Resource        ../keywords/keywordsUpload.robot

****Test Cases***
Open Popup
    Click Open Popup
