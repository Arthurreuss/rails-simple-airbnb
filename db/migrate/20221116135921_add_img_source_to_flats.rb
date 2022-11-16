class AddImgSourceToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :img_source, :string
  end
end
