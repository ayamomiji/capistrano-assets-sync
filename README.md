# Capistrano::AssetsSync

## Installation

Add this line to your application's Gemfile:

    gem 'capistrano-assets-sync'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capistrano-assets-sync

## Usage

1. Add `require 'capistrano/assets_sync'` in your `Capfile`.
2. Add `after 'deploy:assets:precompile', 'deploy:assets:sync'` in your `deploy.rb`

## Contributing

1. Fork it ( https://github.com/ayamomiji/capistrano-assets-sync/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
