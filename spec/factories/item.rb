FactoryGirl.define do
  factory :item do
    name { FFaker::Name.name }
    price { rand(5..300) }
    description { FFaker::Lorem.sentences }
  end
end