class AddQuestion6ToApplications < ActiveRecord::Migration
  def change
    add_column :applications, :question6, :string
  end
end
