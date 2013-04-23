class AddTypeToSpeakers < ActiveRecord::Migration
  def change
    add_column :speakers, :type, :string
  end
end
