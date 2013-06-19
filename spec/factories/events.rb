# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    lat { 43.066991 + rand(-0.04..0.04) }
    lon { -89.396782 + rand(-0.1..0.1) }
    name { "#{%w(Beer Technology Bikes Garden Food Film Dance Wine Cheese Bacon).sample} #{%w(Festival Party Conference Powwow Convention Meeting).sample}" }
    start_at { Date.today + rand(1..21).days + rand(12..18).hours }
    end_at { start_at + [45, 60, 75, 90, 120, 150].sample.minutes }
  end
end
