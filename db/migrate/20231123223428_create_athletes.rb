class CreateAthletes < ActiveRecord::Migration[7.1]
  def change
    create_table :athletes do |t|
      t.string :name
      t.string :email
      t.string :address
      t.string :belt
      t.string :professor
      t.string :academy
      t.float :weight
      t.integer :phone

      t.timestamps
    end
  end
end
