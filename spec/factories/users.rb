FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "test-#{n.to_s.rjust(3, "0")}@mail.com" }
    password_digest { "testpassword" }
    username { "Some Name" }
    is_teacher { false }
  end
end
