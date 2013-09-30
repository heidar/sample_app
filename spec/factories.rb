FactoryGirl.define do
  factory :user do
    name     "Heidar Bernhardsson"
    email    "heidar@iseld.org"
    password "foobar"
    password_confirmation "foobar"
  end
end