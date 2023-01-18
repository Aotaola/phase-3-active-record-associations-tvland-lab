class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t| 
      t.string :name
      t.references :actor
      t.references :shows
    end
    # Your code here
  end
end
