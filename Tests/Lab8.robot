*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open KKU Website
    Open Browser    https://computing.kku.ac.th    chrome    options=add_argument(--headless)
    Sleep    3
    Close Browser
