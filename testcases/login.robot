*** Settings ***

# Import Other Lib
Library         SeleniumLibrary
Suite Setup     SeleniumLibrary.Open Browser  https://www.lazada.co.th/  Chrome 
# Suite Teardown  SeleniumLibrary.Close Browser

# Import file
Resource        ../resources/variablesLogin.robot
Resource        ../keywords/keyWordLogin.robot

***Test Cases*** 
Click button singup
        Click Singup
        Check Title Pages
        Input Field   ${phone}  ${name}  ${password}  ${month}  ${day}   ${year}    ${gender}  
        send otp
    
               
