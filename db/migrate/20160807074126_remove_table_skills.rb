class RemoveTableSkills < ActiveRecord::Migration[5.0]
  def change
    drop_table :skills
  end
end
