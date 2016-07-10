# Jekyll::Seo::Lint

Warning: this is not working yet

Links:

- https://github.com/jekyll/jekyll-seo-tag/issues/99
- https://jekyllrb.com/docs/plugins/#commands
- https://github.com/jekyll/mercenary
- https://github.com/planetjekyll/awesome-jekyll-plugins

## Installation

Add this line to your application's Gemfile:

```ruby
group :jekyll_plugins do
  gem 'jekyll-seo-lint'
end
```

## Usage

```
jekyll seo-lint
  _posts/2016-07-02-my-post.md
    title too long: use 50 chars max
    no description and no excerpt
    image ratio for facebook inappropriate, expecting 2:1
    image size for twitter too big, expecting not more than 2mb
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/jekyll-seo-lint. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

