*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open KKU Website
    Open Browser    https://computing.kku.ac.th    chrome    options=--headless --no-sandbox --disable-dev-shm-usage
    Sleep    3
    Close Browser
