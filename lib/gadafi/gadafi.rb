require 'rest-client'

module Gadafi

  class Gadafi
    
      def short_url url
        RestClient.get("http://gadaf.fi/api.php?url=#{url}")
      end

  end
end
