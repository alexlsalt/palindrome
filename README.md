# Palindrome detector

`almorton_palindrome` is a sample Ruby gem created in Learn Enough Ruby to Be Dangerous by Michael Hartl.

## Installation

To install `almorton_palindrome`, add this line to your application's `Gemfile`:

```
gem 'almorton_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install almorton_palindrome
```

## Usage

`almorton_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'almorton_palindrome'
>> "alex morton".palindrome?
=> false
>> "racecar".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
