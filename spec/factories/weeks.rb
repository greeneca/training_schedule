# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :week1, :class => Week do
    type :regular
    date Date.new(2012,9,4)
    number 1
    period1 { |period| period.association(:m10101) }
    period2 { |period| period.association(:m10102) }
    period3 { |period| period.association(:m10103) }
  end
  factory :week2, :class => Week do
    type :regular
    date Date.new(2012,9,11)
    number 2
    period1 { |period| period.association(:m10104) }
    period2 { |period| period.association(:m10105) }
    period3 { |period| period.association(:m10106) }
  end
  factory :week3, :class => Week do
    type :regular
    date Date.new(2012,9,18)
    number 3
    period1 { |period| period.association(:m10107) }
    period2 { |period| period.association(:m10108) }
    period3 { |period| period.association(:m10109) }
  end
end
