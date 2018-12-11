class CreateRonins < ActiveRecord::Migration[5.2]
  def change
    create_table :ronins do |t|
      t.belongs_to :user, index: { unique: true }, foreign_key: true
      t.string :intro 
      t.string :image 
      t.string :social_link 
      t.integer :level 
      t.integer :xp 
      t.boolean :dispo, :default => true
      t.timestamps
    end
  end
end
