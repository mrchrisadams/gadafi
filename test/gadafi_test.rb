require 'minitest/autorun'
require 'gadafi/gadafi'


describe Gadafi::Gadafi do

  before do
    @gadafi = Gadafi::Gadafi.new
    @long_url = "http://en.wikipedia.org/wiki/URL_shortening"
    @short_url = "http://www.gadaf.fi/1"
  end

  describe "when passed a full length valid url" do
    it "must respond with a shortcode url" do
      @gadafi.short_url(@long_url).must_equal @short_url
    end

    it "must return an okay status code" do
      @gadafi.short_url(@long_url).code.must_equal 200
    end

  end

  describe "when passed a bad url" do
    it "must not return an ok status code" do
      skip
      @gadafi.short_url("not an url").code.wont_equal 200

    end

  end

end

