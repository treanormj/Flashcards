

This app uses:

Ruby 2.3.3
rails 5.1.4
postgresql
rspec-rails

Synopsis

Know No English is an app that is designed to help non-English speakers start developing a functional vocabulary. The topics include emergency responders (i.e. police), directions (i.e. left/right), and people (i.e. man/woman).

Features

Users can see pictures flip between the picture and the corresponding words. The ruby gem 'httparty' is used to pull down API's and Google Translate's external API allows the user to see the word translated into 104 different languages to ensure the user understands what the flashcard is representing. Wordnik's API allows the user to hear the correct pronounciation in English.

Users can also create more flashcards to practice words they think are important.

Getting Started

With rails installed, clone this repo down and bundle install. Then seed the data. Run 'rails s' to boot up the servers. Navigate to the default localhost:3000 to view the site locally.

Build

Know No Review uses a Ruby on Rails structure and Masonry's CSS framework to allow responsiveness.

Notable Gems

Devise for user authentication.
CarrierWave for image uploading.
Motivation

Gems
Ruby version '2.3.3'
carrierwave (used to upload pictures)
Amazon Web Services for storing pictures

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization


* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
