*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${HOMEPAGE}    https://computing.kku.ac.th
${BROWSER}     Firefox

*** Test Cases ***
Go To homepage
    Open Browser    ${HOMEPAGE}    ${BROWSER}

