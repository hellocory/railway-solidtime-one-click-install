## solidtime | ONE CLICK INSTALL

Solidtime is an open-source time-tracking tool designed for freelancers and teams. It offers features like granular roles and permissions, cross-platform compatibility via a PWA, and system notifications. Users can import data from other time trackers like Toggl and Clockify. The platform also plans to include billing and invoicing features soon. Solidtime can be used as a hosted SaaS solution or set up on-premise, with support for enterprise installations.

For more information, visit [Solidtime](https://www.solidtime.io/).

### Features

*   Redis
*   Postgres
*   S3

### Setting up

This install is literally one click, but you'll need to configure things if you want it to work in production.  
  
1\. Setup your custom SMTP - if you don't you won't be able to activate your accounts.

2\. If you don't setup a custom SMTP, you must register an account, then edit that account on the Postgres instance (through the data tab).

– Editing the user is easy, just click your name, and add a timestamp to `email_verified_at`. Once that's done, save and refresh your app. You should be able to login no problem.  
 

### Admin Access

Edit the variable “SUPER\_ADMINS” and add your email(s). Separated by commas.

### S3

Just add your variables to the environment and you should be good, although I haven't tested it myself personally – let's hope for the best ;)

## ONE CLICK INSTALL

[![screenshot](https://railway.app/button.svg)](https://railway.app/template/WaxghR?referralCode=QkFCyI)
