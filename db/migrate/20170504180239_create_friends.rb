class CreateFriends < ActiveRecord::Migration[5.1]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :birthmonth
      t.integer :birthday
      t.integer :birthyear

      t.timestamps
    end
  end
end
