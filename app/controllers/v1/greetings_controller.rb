class V1::GreetingsController < ApplicationController
  def index
    render json: { greetings: [
      {
        greeting: 'Aló'
      },
      {
        greeting: 'Salut'
      },
      {
        greeting: 'Buenos días'
      },
      {
        greeting: 'Hello, Peter'
      },
      {
        greeting: 'Ahoy'
      }
    ] }.to_json
  end
end
