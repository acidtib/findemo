FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "my_awesome_email#{n}@gmail.com" }

    trait :invalid do
      password "password"
    end

    trait :valid do
      password "another_password"
    end
  end
end
