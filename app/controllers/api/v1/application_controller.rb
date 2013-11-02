class Api::V1::ApplicationController < ::ApplicationController
  oauthenticate interactive: false
  respond_to :json
end
