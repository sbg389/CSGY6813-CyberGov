# CSGY6813-CyberGov

## Introduction 
This is a simple Python Flask application used as part of an assignment for the NYU Cyberfellows CSGY6813 course.

The app is based on the MS Identity Python webapp sample
https://github.com/Azure-Samples/ms-identity-python-webapp

## Getting Started
To run locally be sure you have the CLIENT_ID and CLIENT_SECRET Env Variables
The app_config on the sample has to be changed (elimination of scopes, reirect url, etc.)
We use the /graphcall method on our sample, but we take out the API Call logic (just render the welcome page)

## Local Dev
Add the client ID and secret for the B2C app to your env as variables, I.E.:

export B2CCLIENTID=xxxxxxxxxxxxxxxx
export B2CCLIENTSECRET=xxxxxxxxxxxx

once they are there run the flask app:

flask run --port 5000
