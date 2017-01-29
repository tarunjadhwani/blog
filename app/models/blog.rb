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

class Blog < ActiveRecord::Base
  validates :title, :subtext, :content, :published_date, presence: true
end
