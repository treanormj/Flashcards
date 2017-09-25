require 'rails_helper'

RSpec.describe Topic, type: :model do
  describe Topic do
    it {should have_valid(:topic).when("kitchen")}

    it {should_not have_valid(:topic).when(nil, "")}
  end
end
