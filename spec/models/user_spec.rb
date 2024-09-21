# spec/models/user_spec.rb
require 'rails_helper'

RSpec.describe User, type: :model do
  it "creates a valid user" do
    user = create(:user)
    expect(user.name).to eq("Test User")
  end
end
