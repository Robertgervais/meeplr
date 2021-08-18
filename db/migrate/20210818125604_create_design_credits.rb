class CreateDesignCredits < ActiveRecord::Migration[6.1]
  def change
    create_table :design_credits do |t|
      t.integer :designer_id
      t.integer :game_id

      t.timestamps
    end
  end
end