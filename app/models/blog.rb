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
  has_attached_file :banner, styles: { medium: "1900x600>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :banner, content_type: /\Aimage\/.*\z/
end
