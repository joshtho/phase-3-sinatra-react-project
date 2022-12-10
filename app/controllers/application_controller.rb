class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/locations" do
    locations = Location.all
    locations.to_json
  end
  
  get "/lodgings" do
    lodgings = Lodging.all
    lodgings.to_json
  end

end
