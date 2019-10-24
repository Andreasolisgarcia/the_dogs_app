class AddCityIndexToStrolls < ActiveRecord::Migration[6.0]
  def change
    add_reference :strolls, :city  foreign_key: true
  end
end
