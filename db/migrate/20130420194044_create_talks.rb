class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.integer :speaker_id
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end
