# README
Project use Rails 5.1

in the cmd line: Bundle install

in the cmd line: rake db:create


in the cmd line: bundle exec figaro install // generates appication.yaml file for ENV varaibles


Go into the project config/application.yml and add these values from your okta tenant


OKTA_CLIENT_ID: "your value"

OKTA_CLIENT_SECRET: "your value"

OKTA_ORG: "your value" 
OKTA_DOMAIN: "okta"

OKTA_URL: "your full okta tenant url"

OKTA_ISSUER: "your issuer or custom okta auth server issuer url"

OKTA_AUTH_SERVER_ID: "the custom server id if you are using one if not leave blank"

OKTA_REDIRECT_URI: "http://localhost:3000/users/auth/oktaoauth/callback"

How to generate values in Okta.  Go to top header applications > create app.

![alt text](https://drive.google.com/file/d/1f3Zb_aPA3IBbMtACDl71ZtXF6OC3pKEl/view)


in the cmd line: rake db:migrate

in the cmd line: rails s


# Disclaimer

If you have any odd SSL error from Devise when using Custom url with Okta make sure your cert is legitimate. By default line 3 (congig/initializers.rb with OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE if Rails.env.development?) is uncommented for POC purposes if your cert associated with your custom domain has issues, but this is strictly for dev purposes.


