*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${url}    https://www.google.com
${browser}    chrome
*** Test Cases ***
Google
    Open Browser    ${url}    ${browser}
    maximize browser window
    sleep    3
    input text    class:gLFyf    Amazon
    sleep    2
    click element    //input[@class="gNO89b"]
    close browser

*** Keywords ***

