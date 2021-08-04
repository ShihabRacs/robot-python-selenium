*** Settings ***
Library  OperatingSystem
Library  SeleniumLibrary

*** Variables ***

${search_form}      css=form[name=f]


*** Test Cases ***
Check google opens or not

    Open Browser  https://tpa.gdassist.com     chrome
    Page Should Contain Element    loginUsername
    Press Keys   loginUsername  rafiqul.chisty@bkash.com
    Press Keys   loginPassword  Bk@5h@123
    Submit Form  


