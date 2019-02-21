FactoryBot.define do
  factory :comment do
    sequence(:body) {"this is a comment"}
  end
end
