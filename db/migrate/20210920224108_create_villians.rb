class CreateVillians < ActiveRecord::Migration[6.1]
  def change
    create_table :villians do |t|
      t.string :name
      t.string :description
      t.string :power
      t.string :hero

      t.timestamps
    end
  end
end
