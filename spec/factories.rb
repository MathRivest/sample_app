FactoryGirl.define do
  factory :user do
    name     "Mathieu Rivest"
    email    "rivest.mathieu@allo.com"
    password "foobar"
    password_confirmation "foobar"
  end
end