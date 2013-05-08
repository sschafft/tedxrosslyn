class AddImgNameToPartners < ActiveRecord::Migration
  def change
    add_column :partners, :img_name, :string
  end
end
