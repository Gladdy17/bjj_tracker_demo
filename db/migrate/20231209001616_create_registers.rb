class CreateRegisters < ActiveRecord::Migration[7.1]
  def change
    create_table :registers do |t|
      t.string :First_Name
      t.string :Last_Name
      t.string :Academy
      t.string :Belt

      t.timestamps
    end
  end
end
