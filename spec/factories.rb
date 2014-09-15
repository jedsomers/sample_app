FactoryGirl.define do
  factory :user do
    name        "Jed Somers"
    email       "somersjed@gmail.com"
    password    "foobar"
    password_confirmation   "foobar"
  end
end
