require 'spec_helper'
require 'httparty'
require 'openweather_fivedays'

describe 'Open weather forcast' do 
    before(:all) do
        @dayforcast_3hrs = WeatherForcast.new
         
        @city_id_result = @dayforcast_3hrs.get_weather_by_cityid(384848)
        
    end 

    it 'should return a status code of 200' do
        expect(@city_id_result['cod']).to eq '200'
        
    end 

    it 'should give you 5 days forcast 3 hrs' do
        pending
    end

    it 'should return city as a hash' do
        pending
    end

    it 'should return a vaild city name' do 
        pending 
    end

    it 'should return a vaild country code' do
        pending
    end

    it 'should have a list array' do
        pending
    end

    it 'should have a  main hash' do
        pending

    end
    it 'should return temp' do
        pending

    end
    it 'should return temp_min' do
        pending

    end
    it 'should return temp_max' do
        pending

    end
    it 'should return temp as float' do
        pending

    end
    it 'should return temp_min as float' do
        pending

    end
    it 'should return temp_max as float' do
        pending

    end
    it 'should return humidity as an integer' do
        pending

    end
    it 'should return weather as an array' do
        pending

    end
    it 'should return weather as an array' do
        pending

    end
    it 'should have main in the weather hash which contains a string' do
        pending

    end
    it 'should have description in the weather hash which contains a string' do
        pending

    end
    it 'should have wind speed as a float' do
        pending

    end
    it 'should have wind degree as a float' do
        pending

    end
    
    

end 