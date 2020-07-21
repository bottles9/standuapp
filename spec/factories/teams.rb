FactoryBot.define do
  factory :team do
    name { "MyString" }
    account { nil }
    timezone { "MyString" }
    has_reminder { false }
    has_recap { false }
    reminder_time { "2020-07-21 21:36:12" }
    recap_time { "2020-07-21 21:36:12" }
  end
end
