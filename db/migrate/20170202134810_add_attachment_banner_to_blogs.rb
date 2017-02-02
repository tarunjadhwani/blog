class AddAttachmentBannerToBlogs < ActiveRecord::Migration
  def self.up
    change_table :blogs do |t|
      t.attachment :banner
    end
  end

  def self.down
    remove_attachment :blogs, :banner
  end
end
