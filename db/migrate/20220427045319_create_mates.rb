class CreateMates < ActiveRecord::Migration[7.0]
  def change
    create_table :mates do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :location
      t.string :level_of_play

      t.timestamps
    end
  end
end
