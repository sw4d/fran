require 'rails_helper'

RSpec.describe "Orders", type: :request do
  describe "GET /status" do
    it "returns http success" do
      get "/orders/status"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /new" do
    it "returns http success" do
      get "/orders/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /cancel" do
    it "returns http success" do
      get "/orders/cancel"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /payment" do
    it "returns http success" do
      get "/orders/payment"
      expect(response).to have_http_status(:success)
    end
  end

end
