class Deletecolumn < ActiveRecord::Migration[5.2]
  def change
  	remove_column :comment2s, :comment2_id
  end
end
