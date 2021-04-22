*** Settings ***

# Import Other Lib
Library         SeleniumLibrary
Library         DebugLibrary
# Import file
Resource        ../resources/variablesLogin.robot

***Keywords***
Click Singup 
        SeleniumLibrary.Click Element       ${singupEle}

Check Title Pages
        SeleniumLibrary.Page Should Contain     ${titleSingupPage}

Input Field 
        [Arguments]    ${phone}     ${name}     ${password}     ${seleMonth}   ${seleDay}  ${seleYear}  ${seleGender}        
        SeleniumLibrary.Input Text       ${fieldphonenumber}      ${phone}   
        SeleniumLibrary.Input Text       ${fieldfullName}         ${name}  
        SeleniumLibrary.Input Password   ${fieldpassword}         ${password}  
        SeleniumLibrary.Click Element    ${fieldMonth}
        SeleniumLibrary.Click Element    ${fileSeleMonth}
        SeleniumLibrary.Click Element    ${fieldDay}
        wait until keyword succeeds     5x     1s    SeleniumLibrary.Click Element    ${fieldSeleDay} 
        SeleniumLibrary.Click Element    ${fieldYear}
        SeleniumLibrary.Click Element    ${fieldSeleYear} 
        SeleniumLibrary.Click Element    ${fieldGender} 
        SeleniumLibrary.Click Element    ${fieldSeleGender}
        # SeleniumLibrary.Page Should Contain     ${fileSele}         ${Sele} 
send otp
        # debug
        SeleniumLibrary.Drag And Drop By Offset  id=nc_2_n1z	340     0
        SeleniumLibrary.Click button     ${btnSingup} 