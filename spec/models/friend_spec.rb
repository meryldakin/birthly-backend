require 'rails_helper'

RSpec.describe Friend, type: :model do

  it 'should have a name' do
    friend = Friend.new(name: "Friendo")
    expect(friend.name).to eq("Friendo")
  end

end
