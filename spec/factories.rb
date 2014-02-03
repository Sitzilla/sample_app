FactoryGirl.define do
  factory :user do
    name     "Evan Sitzes"
    email    "esitzes42@hotmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end