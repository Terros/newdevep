class CreateWhoabouts < ActiveRecord::Migration
  def change
    create_table :whoabouts do |t|
      t.string :nombre
      t.string :correo
      t.string :profesion
      t.string :cargo

      t.timestamps
    end
  end
end
