require 'thor'
require 'gadafi/gadafi'
require 'ruby-debug'

module Gadafi

  class CLI < Thor

      desc 'shorten', 'fetch a shortened url'
      def shorten url
        g = Gadafi.new
        puts g.short_url url
      end

      def method_missing argument
        shorten argument
      end

  end

end


