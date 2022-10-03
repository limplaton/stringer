# Stringer

A Gem file for extending strings functionality

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ gem install lim-stringer

## Usage

    Spacify: Parameters are strings. It concatenates undefined number of strings with a space
             Example: Stringer.spacify("Oscar", "Vazquez", "Zweig", "Olasaba", "Hernandez", "Ricardo", "Mendoza") => "Oscar Vazquez Zweig Olasaba Hernandez Ricardo Mendoza"
    
    Minify: Parameters are a string and a max length. If the given string has a greater length than the max length parameter, minify should shorten it to the max length and add a "..." to the end. If the string length is shorter than or equal to the max length, minify should return the string itself.
            Example 1: Stringer.minify("Hello, I'm learning how to create a gem", 10) => "Hello, I'm..."
            Example 2: Stringer.minify("Hello", 10) => "Hello"
            
    Replacify: Parameters string (original string), string (word to be replaced), string ( the replacement). Iterates over a string and replaces each instance of that word with the replacement provided.
               Example: Stringer.replacify("I can't do this", "can't", "can") => "I can do this"
               
    Tokenize: Parameters string. Iterates over a string and adds each word into an array, then returns that array.
              Example: Stringer.tokenize("I love to code") => ["I", "love", "to", "code"]
              
    Removify: Parameters string (original), string (word to remove). Remove each instance of the second parameter within the original string.
              Example: Stringer.removify("I'm not a developer", "not") => "I'm a developer"

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/limplaton/stringer. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/limplaton/stringer/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Stringer project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/limplaton/stringer/blob/master/CODE_OF_CONDUCT.md).
