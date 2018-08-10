FactoryBot.define do
  factory :event do
    name { Faker::Lorem.unique.word }
    description { Faker::Lorem.sentence }
    location { Faker::Address.street_address }
    date { Faker::Time.forward }
    link { Faker::Internet.url }
  end

  factory :guest do
    name { Faker::Name.name }
    phone_number { Faker::Base.numerify('+1##########') }
    subscribed { true }
  end
end
