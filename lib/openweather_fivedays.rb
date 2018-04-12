require 'httparty'
require 'json'

class Postcodesio
    include HTTParty
  
    base_uri 'http://api.openweathermap.org/data/2.5/'
    
    

    def get_weather_by_cityid(city_id)
        puts JSON.parse(self.class.get("/forecast?id=#{city_id}&APPID=db116dcd881410ba08bda13ea3fe722d").body)
    end

  
    # def get_single_postcode(postcode)
    #   JSON.parse(self.class.get("/postcodes/#{postcode}").body)
    # end
  
    # def get_multiple_postcodes(postcodes_array)
    #   JSON.parse(self.class.post('/postcodes', body: { "postcodes" => postcodes_array}).body)
    
  end

  weather = Postcodesio.new
  weather.get_weather_by_cityid(384848)