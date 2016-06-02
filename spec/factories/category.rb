FactoryGirl.define do
  factory :category do
    name { FFaker::Name.name }
    self.alias { FFaker::Internet.slug }
  end
end