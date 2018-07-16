![Screenshot](https://user-images.githubusercontent.com/80459/42717330-c9d90210-86c5-11e8-9413-ceb23114e913.png)

# East Nashville Beer Works Beer List

![build status](https://api.travis-ci.com/ENBW/enbw.svg?branch=master)

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
