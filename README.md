# Project Outline
### Overview
The Converj app is a guest relationship manager (GRM) built to streamline communication between event promoters and their guests. This is achieved via SMS, eliminating the need for guests to download software or visit a link to participate in its functionality. This is achieved via programmable SMS, courtesy of the Twilio API. This means that automated actions and responses are mapped by the promoter to do things such as subscribe, unsubscribe, RSVP, get a ticket link, get dates and times of upcoming events, etc. upon reception of pre-defined "commands" from a subscribed guest. For the sake of simplicity, these commands are presets that ship with the app and are built upon via updates and patches. The promoter may activate or deactivate the commands relevant to his/her consumer base, with the exception of subscribe and unsubscribe, which default to ON (no, you cannot shut off your users' ability to unsubscribe lol).
### Features
* User signs up and generates a Twilio subaccount via the API, complete with a name and phone number (user only needs to know about this one).
* User can subscribe new guests by sharing his/her Twilio subaccount number. Guests must text "SUB" to subscribe.
* User can CRUD events with name, date, time, location and ticket link (optional).
* Guests can text commands ("EVENTS" for list/info of coming events, "UNSUB" to unsubscribe, "RSVP ${event id}" to join an event and get ticket link, etc.) to ask for info, make changes etc.
* User can blast updates to guests. Either all guests or specific attendees of an event (those who have confirmed attendance with "tickets").
* User can view previously sent messages and their recipients.

### Technologies
* Ruby on Rails (backend, API-only)
* React.JS (Front-end)
* SQLite (Database)
* Heroku (Hosting)
* Docker Compose (Continuous Deployment, push images to Heroku)

### What I'll Have to Learn
* Ruby on Rails
* React.JS
* SQLite
* Heroku
* Docker Compose
* Twilio API
* Google Maps API

### Project Tracker
https://github.com/diejessedie/converj-app/projects
