*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Open Browser To Login Page
    ${options}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys
    Call Method    ${options}    add_argument    --headless
    Call Method    ${options}    add_argument    --no-sandbox
    Call Method    ${options}    add_argument    --disable-dev-shm-usage

    ${service}=    Evaluate    sys.modules['selenium.webdriver.chrome.service'].Service('/usr/bin/chromedriver')    sys

    Create Webdriver    Chrome    options=${options}    service=${service}
    Go To    https://computing.kku.ac.th

*** Test Cases ***
Open KKU Website Test
    Open Browser To Login Page
