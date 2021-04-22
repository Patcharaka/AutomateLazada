*** Settings ***

# Import Other Lib
Library         SeleniumLibrary
Library         DebugLibrary
Library         OperatingSystem
# Import file
Resource        ../resources/uat-variables/variablesLogin.robot

***Keywords***
Click Open Popup
    SeleniumLibrary.Click Element     ${btnUpload}
    SeleniumLibrary.Click Element     xpath=//a[@href="about:invalid#zClosurez" and contains(.,"อัปโหลดภาพ")]
    ${imageNamePath}      Normalize Path       ${imageName}
    Choose File	                      id=awyMjb	${imageNamePath}     