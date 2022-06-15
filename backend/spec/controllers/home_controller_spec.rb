require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  describe 'GET #index' do
    it 'return hello world!' do
      get :index
      expect(response).to have_http_status(200)
      expect(JSON.parse(response.body)['message']).to eq('Hello, world!')
    end
  end
end
