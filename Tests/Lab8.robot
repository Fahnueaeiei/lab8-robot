*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open KKU Website With Firefox
    Open Browser    https://computing.kku.ac.th    firefox    options=${OPTIONS}
    Page Should Contain    KKU
    Close Browser

*** Variables ***
${OPTIONS}    --headless

