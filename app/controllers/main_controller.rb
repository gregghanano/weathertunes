require 'json'
require 'net/http'
require 'open-uri'

class MainController < ApplicationController
  def index
  	@time = Time.new
  end

  def find_weather
  end

  # def get_api 
  # 	uri = URI.parse($spotify_uri)
  # 	http = Net::HTTP.new(uri.host, uri.port)

  # 	http.use_ssl = true
  # 	http.verify_mode = OpenSSL::SSL::VERIFY_NONE

  # 	request = Net::HTTP::Get.new(uri.request_uri)
  # 	puts 'this is the REQUEST!!!', request
  # 	response = http.request(request)
  # 	puts 'THis is the RESPONSE!!!', response
  # 	data = response.body
  # 	puts "this is the DATA!!!!", data
  # 	@weather = JSON.load(data)
  # 	puts "This is the @weather variable", @weather
  # 	return @weather
  # end

  # def weather
  # 	@weather_uri = 'http://api.openweathermap.org/data/2.5/weather?q='+ params[:q]
  # 	# @weather_datas = get_api @weather_uri
  # 	# puts "This is the @weather_datas variable", @weather_datas
  # 	return @weather_uri
  # end
end
