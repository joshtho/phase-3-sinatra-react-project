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

  post '/locations' do 
    locations = Location.create(
      name: params[:name],
      description: params[:description],
      image: params[:image]
    )
    locations.to_json
  end

  patch '/locations/:id' do
    location = Location.find(params[:id])
    location.update(
      name: params[:name], 
      description: params[:description],
      image: params[:image]
      )
      location.to_json
  end

  delete '/locations/:id' do
    location = Location.find(params[:id])
    location.destroy
    location.to_json
  end

end
