FactoryGirl.define do
  factory :user do
    email "testuser@test.com"
    password "password"
    password_confirmation "password"
  end
end
