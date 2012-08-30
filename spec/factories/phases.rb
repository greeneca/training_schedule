# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :phase do
    officer 'SLt Bloggins'
    weeks { |weeks| [weeks.association(:week1),
                     weeks.association(:week2),
                     weeks.association(:week3)] }
  end
end
