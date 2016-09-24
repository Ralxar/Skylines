class AddImageToMembers < ActiveRecord::Migration[5.0]
  def self.up
    change_table :members do |t|
      t.attachment :image
      t.attachment :big_image
    end
  end

  def self.down
    remove_attachment :members, :image
    remove_attachment :members, :big_image
  end
end
