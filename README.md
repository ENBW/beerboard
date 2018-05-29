# East Nashville Beer Works Beer List

This repository powers a beer tap list at [East Nashville Beer Works](http://www.eastnashbeerworks.com/). It runs as a Rails 5 app on Heroku.

### Requirements

- `bundler`
- Postgres instance

### Setup

```bash
bundle install --path vendor/bundle
bundle exec rake db:setup
```

### Running Tests

```bash
bundle exec rake
```
