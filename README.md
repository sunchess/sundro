# Sundro
Simple gem join ruby collections like join array method


## Usage

```ruby
User.create!(name: 'Alex')
User.create!(name: 'Bob')
User.create!(name: 'Ann')

@users = User.all

@users.map(&:name).join_html(:li)
```

This produced
```html
<li>Alex</li>
<li>Bob</li>
<li>Ann</li>
```

Also you can use html attributes

```ruby
@users.map(&:name).join_html(:li, class: 'myclass', style: 'color: red')
```



## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sundro', github: 'sunchess/sundro'

```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/sundro. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

