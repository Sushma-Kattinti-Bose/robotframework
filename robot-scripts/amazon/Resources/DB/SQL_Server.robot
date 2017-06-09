*** Settings ***

Library  DatabaseLibrary
Library  String
Library  Dialogs


*** Variables ***
${DB_NAME} =  rftutorial
${DB_USER_NAME} =  rftutorial
${DB_PASSWORD} =  Demoscript!
${DB_HOST} =  localhost
${DB_PORT} =  5432
${PREVIOUS_ROW_COUNT}

*** Keywords ***

Connect
    Connect To Database  psycopg2  ${DB_NAME}  ${DB_USER_NAME}  ${DB_PASSWORD}  ${DB_HOST}  ${DB_PORT}

Disconnect

    Disconnect From Database

Save Current Row Count


Get Input Data


Insert Record


Verify New Record Added


Verify Last Record

