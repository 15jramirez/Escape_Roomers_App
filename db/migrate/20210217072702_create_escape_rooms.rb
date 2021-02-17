class CreateEscapeRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :escape_rooms do |t|
      t.string :title
      t.text :description
      t.datetime :hours
      t.string :location
      t.string :diffculty

      t.timestamps
    end
  end
end
