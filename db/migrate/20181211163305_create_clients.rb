class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.belongs_to :user, index: { unique: true }, foreign_key: true
      t.string :name 
      t.string :social 
      t.text :presentation 
      t.string :image
      t.timestamps
    end
  end
end
