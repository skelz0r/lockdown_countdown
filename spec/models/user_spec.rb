require 'rails_helper'

describe User, type: :model do
  it do
    expect(build(:user)).to be_valid
  end

  it do
    expect(build(:user, email: 'lol@lol')).not_to be_valid
  end
end
