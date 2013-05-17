class ChangeBioToText < ActiveRecord::Migration
def up
	change_column :speakers, :bio, :text
end
def down
	change_column :speakers, :bio, :string
end
end
