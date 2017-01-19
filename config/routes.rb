MarketPlaceApi::Application.routes.draw do
  # Api deffinition
  namespace :api, defaults: { format: :json },
                      constraints: { subdomain: 'api' }, path: '/' do
    # list resources here
  end
end
