# local-env manages your local ENV

When deploying on Heroku, it's useful to put various sensitive values (like your AWS or Facebook credentials) in the environment's config variables. But what about locally? The [local setup options](http://devcenter.heroku.com/articles/config-vars#local_setup) Heroku suggests are terrible.

## Manage your config variables in YAML

It's super easy. Just write them out in `config/local-env.yml`:

    AWS_ACCESS_KEY: 2hsjckh2hsjhzjh3hzh
    AWS_SECRET_KEY: hkskdjkjsjfiud9uweirjk234jrihfsd
    
Or, if you like, namespace them by environment:

    development:
      FOO: value
      BAR: another value
    test:
      FOO: test value
      BAR: another test value
    
## Keep your file out of your repo

Add `config/local-env.yml` to your `.gitignore` and it won't be deployed to Heroku or live in your repository for prying eyes. Now your secrets are safe.

## Installation

In your `Gemfile`:

    group :test, :development do
      gem 'local-env
    end