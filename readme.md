#  gadafi gem

This gem is a simple wrapper around the gadafi url shortening service, available at [http://gadaf.fi].

## Installation

As with most ruby gems, just type this on the command line.

    $ gem install gadafi

## Usage

It's a pretty simple gem - just paste in the url you want to shorten, and it'll print the url for the short url to STDOUT:

    $ gadafi http://en.wikipedia.org/wiki/URL_shortening        # http://www.gadaf.fi/1

## TODO / Thoughts

* I largely created it as a an exercise to help me learn how to make gems using bundler, by following along [this tutorial here][] by [radar][].
* I'm aware that this gem is a somewhat comical example of over-engineering - this could be accomplished much quicker by simply using an alias to curl for example, but the aim of this gem was learning how to make gems, rather than development minimalism :)
* It uses minitest instead of rspec for testing, but otherwise, I've tried to follow it fairly faithfully.
* I don't really expect any, but if you find this useful, I'd be happy to take feature requests, and pull requests.
* TODO use mocks with the tests to stop hitting an actual api endpoint.
* TODO use a local storage of some kind to cache already queried urls.  Suggestions welcome!


# Author

* [Chris Adams][] 

## License

[MIT LICENSE][]

# Thanks 

[Christoffer Bjorkskog][] - for making a cool url service in the first place
[Ryan Bigg][] (on github as [radar][]) - for making such a great guide to follow.

<!-- links -->

[Christoffer Bjorkskog]: http://toffe.wordpress.com
[Chris Adams]: http://chrisadams.me.uk
[this tutorial here]: https://github.com/radar/guides/blob/master/gem-development.md
[MIT LICENSE]: https://github.com/mrchrisadams/gadafi/blob/master/MIT-LICENSE
[Ryan Bigg]: https://github.com/radar
[radar]: https://github.com/radar

