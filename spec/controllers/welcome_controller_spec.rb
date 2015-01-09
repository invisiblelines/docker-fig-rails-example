require 'rails_helper'

describe WelcomeController, type: :controller do
  describe 'GET #index' do
    before(:each) { get :index }

    it 'returns 200' do
      expect(response.code).to eq('200')
    end

    it 'returns some text' do
      expect(response.body).to eq('hello world!')
    end
  end
end
