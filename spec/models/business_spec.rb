require 'rails_helper'

RSpec.describe Business, :type => :model do
  describe "associations" do
    it { should have_many :users}
    it { should have_many :trucks}
  end
end
