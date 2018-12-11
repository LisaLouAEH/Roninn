class CreateMissions < ActiveRecord::Migration[5.2]
  def change
    create_table :missions do |t|
      t.belongs_to :client, index: true
      t.string :image
      t.string :title 
      t.text :description 
      t.text :technos
      t.string :status
      t.datetime :deadline
      t.belongs_to :ronin, index: true
      t.timestamps
    end
  end
end
