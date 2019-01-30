class CreateComment2s < ActiveRecord::Migration[5.2]
  def change
    create_table :comment2s do |t|
      t.text :content
      t.belongs_to :user, index: true
      t.belongs_to :comment2, index: true

      t.timestamps
    end
  end
end
