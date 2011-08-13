require 'minitest/autorun'

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
  end

end

