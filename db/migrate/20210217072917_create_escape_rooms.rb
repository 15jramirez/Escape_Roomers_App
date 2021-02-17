class CreateEscapeRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :escape_rooms do |t|
      t.string :title
      t.datetime :hours
      t.string :difficulty
      t.timestamps
    end
  end
end
