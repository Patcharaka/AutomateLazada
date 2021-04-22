***Variables***
${singupEle}        xpath=//a[@class="grey"and contains(.,"signup")]
${titleSingupPage}  Create your Lazada Account
#  data singup

${phone}        0838876593
${name}         Patchara Kaew
${password}     p123456
${month}        September
${day}          06
${year}         2015
${gender}       male
${filepath}     ${CURDIR}\\..\\Test.xlsx

${imageName}    ${CURDIR}\\..\\q.jpg
${btnUpload}    xpath=//span[@class="BwoPOe"]

${fieldphonenumber}      xpath=//input[@type="text" and @placeholder="Please enter your phone number"]
${fieldfullName}         xpath=//input[@type="text" and @placeholder="First Last"]
${fieldpassword}         xpath=//input[@type="text" and @placeholder="Minimum 6 characters with a number and a letter"]
${fieldMonth}            xpath=//span[contains(text(),'Month')]
${fileSeleMonth}         xpath=//li[contains(text(),'September')]
${fieldDay}              xpath=//span[contains(text(),'Day')]
${fieldSeleDay}          xpath=//li[contains(text(),'06')]
${fieldYear}             xpath=//span[contains(text(),'Year')]
${fieldSeleYear}         xpath=//li[contains(text(),'2015')]
${fieldGender}           xpath=//span[contains(text(),'Select')]
${fieldSeleGender}       xpath=//li[contains(text(),'male')]
${btnSingup}             xpath=//button[@type="button" and contains(.,"SIGN UP")]