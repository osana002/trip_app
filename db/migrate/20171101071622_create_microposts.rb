class CreateMicroposts < ActiveRecord::Migration[5.1]
  def change
    create_table :microposts do |t|
      t.string :spot_name
      t.string :addrass
      t.text :content
      t.integer :user_id

      t.timestamps
    end
  end
end
