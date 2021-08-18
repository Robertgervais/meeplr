class CreateGameTags < ActiveRecord::Migration[6.1]
  def change
    create_table :game_tags do |t|
      t.integer :tag_id
      t.integer :game_id
      t.timestamps
    end
  end
end