class CreateScreenshots < ActiveRecord::Migration[7.0]
  def change
    create_table :screenshots do |t|

      t.string :name
      t.string :text
      t.string :place
      t.text :image
      t.timestamps
      t.references :user
      t.references :tag
      t.integer :race_id
      
    end
  end
end
