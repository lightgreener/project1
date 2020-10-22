class CreateMylists < ActiveRecord::Migration[5.2]
  def change
    create_table :mylists do |t|
      t.text :title
      t.integer :user_id

      t.timestamps
    end
  end
end
