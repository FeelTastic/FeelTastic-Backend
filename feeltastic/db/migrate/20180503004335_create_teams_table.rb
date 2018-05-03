class CreateTeamsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :teams_tables do |t|
      t.string :name
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
