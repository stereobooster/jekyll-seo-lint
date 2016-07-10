# Jekyll::Seo::Lint

**Warning**: this is not working yet

## Jekyll SEO/SMO ecosystem

### Jekyll plugins

[jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag) - Jekyll plugin to add metadata tags for search engines and social networks to better index and display your site's content.

[jekyll-seo-lint](https://github.com/stereobooster/jekyll-seo-lint) - Jekyll plugin to validate metadata provided in front matter and in configuration. It validates if data is in appropriate format for `jekyll-seo-tag` and in some extent if it is appropriate format. Yet it can not guaranty full-validation. For full validation use official validation tools.

[jekyll-seo-gem](https://github.com/pmarsceill/jekyll-seo-gem) - A script to help with seo on jekyll blog posts. `jekyll-seo-lint` validates front matter, while this script generates HTML and validates it

### Official validation tools

- [facebook](https://developers.facebook.com/tools/debug/)
- [twitter](https://cards-dev.twitter.com/validator)
- [google structured data](https://search.google.com/structured-data/testing-tool/u/0/)
- [pinterest](https://developers.pinterest.com/tools/url-debugger/)
- [json-ld](http://json-ld.org/playground/)
- [oEmbed](http://iframely.com/debug)

### Un-official validation tools

- [Google & Bing SERP Preview Tool](http://tools.seomoves.org/search-preview.php)
- [SERP Snippet Optimization Tool](http://www.seomofo.com/snippet-optimizer.html)
- [New Title Tag Guidelines & Preview Tool](https://moz.com/blog/new-title-tag-guidelines-preview-tool)
- [Social Media Image Sizes Cheat Sheet](https://docs.google.com/spreadsheets/d/1IpTYTTMJLcSXcPDtW9zSbPBHQyRdrLfKERohGIIkE_Q/edit#gid=0)

### Development notes

- https://jekyllrb.com/docs/plugins/#commands
- https://github.com/jekyll/mercenary
- https://github.com/planetjekyll/awesome-jekyll-plugins
- https://github.com/jekyll/jekyll-compose

## Installation

Add this line to your application's Gemfile:

```ruby
group :jekyll_plugins do
  gem 'jekyll-seo-lint'
end
```

And then execute:

```
$ bundle
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

Bug reports and pull requests are welcome on GitHub at https://github.com/stereobooster/jekyll-seo-lint. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

