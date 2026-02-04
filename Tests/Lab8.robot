*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open KKU Website In Chrome
    Open Browser    https://computing.kku.ac.th    Chrome    options=add_argument(--headless),add_argument(--no-sandbox),add_argument(--disable-dev-shm-usage)
    Title Should Contain    KKU
    Close Browser
