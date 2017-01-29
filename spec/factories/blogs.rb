# == Schema Information
#
# Table name: blogs
#
#  id             :integer          not null, primary key
#  title          :string(255)
#  subtext        :string(255)
#  content        :text(65535)
#  published_date :date
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

FactoryGirl.define do
  factory :blog do
    title "MyString"
    subtext "MyString"
    content "MyText"
    published_date "2017-01-25"
  end
end
