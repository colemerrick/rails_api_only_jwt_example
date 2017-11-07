class UserTokenController < Knock::AuthTokenController
  def create
    render json: {
      user: entity,
      jwt: auth_token
    }.to_json, status: :created
  end
end
