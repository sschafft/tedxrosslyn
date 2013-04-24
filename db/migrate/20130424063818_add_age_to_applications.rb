class AddAgeToApplications < ActiveRecord::Migration
  def change
    add_column :applications, :age, :integer
  end
end
