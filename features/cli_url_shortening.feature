Feature: Gadafi
  In order to quickly shorten urls
  As a CLI
  I want to shorten urls on the commandline

Scenario: Gadafi gives me a short url back
    When I run "gadafi http://en.wikipedia.org/wiki/URL_shortening"
    Then the output should contain "http://www.gadaf.fi/1"
  

