# README
Project use Rails 5.1

in the cmd line: Bundle install
in the cmd line: rake db:create
in the cmd line: rake db:migrate

in the cmd line: bundle exec figaro install // generates appication.yaml file for ENV varaibles


Go into the project config/application.yml and add these values from your okta tenant

OKTA_CLIENT_ID: "your value"
OKTA_CLIENT_SECRET: "your value"
OKTA_ORG: "your value" // whatever your before .okta is for example mine is vanbeektech because of vanbeektech.okta.com
OKTA_DOMAIN: "okta"
OKTA_URL: "your full okta tenant url"
OKTA_ISSUER: "your issuer or custom okta auth server issuer url"
OKTA_AUTH_SERVER_ID: "the custom server id if you are using one if not leave blank"
OKTA_REDIRECT_URI: "http://localhost:3000/users/auth/oktaoauth/callback"
