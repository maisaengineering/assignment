# Read about factories at https://github.com/thoughtbot/factory_girl
FactoryGirl.define do
  factory :item do
    name "MyString"
    checked false
    todo_list_id 1
  end

  factory :todo_list do
    name         Faker::Lorem.words
    description  Faker::Lorem.paragraph
  end
end

