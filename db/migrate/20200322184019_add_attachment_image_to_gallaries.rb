class AddAttachmentImageToGallaries < ActiveRecord::Migration[5.2]
  def self.up
    change_table :gallaries do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :gallaries, :image
  end
end
