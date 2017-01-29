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

require 'rails_helper'

RSpec.describe Blog, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
