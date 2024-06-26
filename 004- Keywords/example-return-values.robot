*** Settings ***

*** Test Cases ***
My Addition Test
  ${sum}=  Add  2  3
  Should be equal as integers  5  ${sum}

My Test Case
  ${nickName}=  Set Variable  Victoria
  Print Profile  ${nickName}  Williams  Tester  abiolaa__
  ${nickName}=  Change Nickname  ${nickName}  Abby
  Print Profile  ${nickName}  Williams  Tester  abiolaa__

*** Keywords ***
Add
  [Arguments]  ${value1}  ${value2}
  ${value}=  Evaluate  ${value1} + ${value2}
  [Return]  ${value}

Change Nickname 
  [Arguments]  ${original}  ${new}
  [Return]    ${new}

Print Profile
   [Arguments]  ${firstName}  ${lastName}  ${title}  ${twitterHandle}
   Log to Console   \n__Profile__
   Log to Console   First Name: "${firstName}"
   Log to Console   Last Name: "${lastName}"
   Log to Console   Title: "${title}"
   Log to Console   Twitter Handle: "${twitterHandle}"
