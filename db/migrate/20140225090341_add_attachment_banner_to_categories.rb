class AddAttachmentBannerToCategories < ActiveRecord::Migration
  def self.up
    change_table :categories do |t|
      t.attachment :banner
    end
  end

  def self.down
    drop_attached_file :categories, :banner
  end
end
