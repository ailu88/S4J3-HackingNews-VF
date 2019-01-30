class AddIndexToComment2s < ActiveRecord::Migration[5.2]
  def change
  
  add_reference :comment2s, :comment1, foreign_key: true
  
  end
end
