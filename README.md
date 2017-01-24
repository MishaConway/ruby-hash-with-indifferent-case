# HashWithIndifferentCase

Stupid gem for when you are feeling lazy and don't feel like mapping capitilized keys to conventional ruby snakecase format. Probably shouldn't use this.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hash_with_indifferent_case'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hash_with_indifferent_case

## Usage

```ruby
    x = {:HELLO => 1, "World" => 2}.with_indifferent_case
    puts "#{x['hello']} x[:world]"   # omg... it works

    y = HashWithIndifferentCase.new
    y[:Is_This_Stupid] = 'yes'
    puts y[:is_this_stupid] # it still works!

```


## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hash_with_indifferent_case.

