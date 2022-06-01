FactoryBot.define do
  factory :book do
    title { "MyString" }
    published { "2022-05-31" }
    price { "9.99" }
    author { nil }
    genre { "MyString" }
  end
end
