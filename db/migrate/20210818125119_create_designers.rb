class CreateDesigners < ActiveRecord::Migration[6.1]
  def change
    create_table :designers do |t|
      t.string :name, null: false
      t.string :website
      
      t.timestamps
    end
  end
end