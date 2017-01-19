require 'api_constraints'

MarketPlaceApi::Application.routes.draw do
  # Api deffinition
  namespace :api, defaults: { format: :json },
                      constraints: { subdomain: 'api' }, path: '/' do
    scope module: :v1 do
      # We are going to list our resources here
    end
  end
end
