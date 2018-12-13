class DropMissionsTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :missions
  end
end
