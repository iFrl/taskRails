require 'rails_helper'

describe Api::CategoriesController do
  describe 'GET index' do
    let(:categories) { create_list(:category, 4) }

    it 'returns success status' do
      get :index, format: :json
      expect(response.status).to eq 200
    end

    it 'returns all categories' do
      categories_json = Category.all.to_json
      get :index, format: :json
      expect(response.body).to eq categories_json
    end
  end

  describe 'GET show' do
    let(:category) { create(:category) }

    it 'returns success status' do
      get :show, id: category.id, format: :json
      expect(response.status).to eq 200
    end

    it 'returns one category' do
      get :show, id: category.id, format: :json
      expect(response.body).to eq category.to_json
    end
  end
end 