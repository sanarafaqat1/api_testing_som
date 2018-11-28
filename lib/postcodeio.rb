#Inclde in the services
require_relative 'services/single_postcode_service'
require_relative 'services/multiple_postcodes_service'

#Superclass
class Postcodesio

  def single_postcode_service
    SinglePostcodeService.new
  end

  def multiple_postcodes_service
    MultiplePostcodesService.new
  end
end
