# Ripper

## Installation
 1. git clone git@github.com:nelseric/ripper
 2. Set up config/database.yml
 3. rake db:setup
 4. rake assets:install # This installs bower packages and fixes them a little

### Dependencies
 * MySQL, or some other activerecord compatible database
 * Redis, For sidekiq

### More information
* [Parsers](docs/parsers.md)
* [Models](docs/comic_models.md)
