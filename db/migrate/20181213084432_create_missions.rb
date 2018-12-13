class CreateMissions < ActiveRecord::Migration[5.2]
  def change
    create_table :missions do |t|
      t.string :title
      t.text :description
      t.datetime :deadline
      t.string :image
      t.string :techno
      t.string :status
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
