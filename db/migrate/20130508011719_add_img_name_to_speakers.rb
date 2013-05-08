class AddImgNameToSpeakers < ActiveRecord::Migration
  def change
    add_column :speakers, :img_name, :string
  end
end
