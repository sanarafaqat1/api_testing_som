require 'json'
require 'httparty'

class SinglePostcodeService
  include HTTParty

  base_uri 'https://api.postcodes.io'

  def get_single_postcode(postcode)

  end 
end
