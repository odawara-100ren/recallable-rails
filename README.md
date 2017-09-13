# Recallable::Rails

Retrieve the content in text-area form when you have accidentally left the page without submitting it.

<!-- Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/recallable/rails`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem-->

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'recallable-rails', github: "odawara-100ren/recallable-rails"
```

And then execute:

```
$ bundle
```

Add this line to your application.js manifest:

```js
//= require recallable
```

## Usage

<!-- TODO: Write usage instructions here -->

Just add "recallable" class to the textarea/input[type="text"] tags you'd like to let remember the content.  This gem supports multiple forms in a page.

```html
<!-- This form is not recallable -->
<textarea name="user[name]" id="user_name"></textarea>
<!-- This form is recallable since it has recallable class. -->
<textarea class="recallable" name="user[name]" id="user_name"></textarea>
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/recallable-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Recallable::Rails project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/recallable-rails/blob/master/CODE_OF_CONDUCT.md).
