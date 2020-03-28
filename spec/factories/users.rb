FactoryBot.define do
  sequence(:email) { |n| "email#{n}@company.com" }

  factory :user do
    email
  end
end
