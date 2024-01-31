class SearchController < ApplicationController
  def index
    response = HTTParty.get('https://www.tkmaxx.com/uk/en/')
    @test = response.body
  end
end
