*** Settings ***
Library    RequestsLibrary

Suite Setup     Create Session    echo    https://postman-echo.com

*** Test Cases ***
Deve obter 200 no GET
    ${resp}=    Get Request    echo    /get?ping=pong
    Should Be Equal As Integers    ${resp.status_code}    200
    Dictionary Should Contain Key   ${resp.json()}    args
