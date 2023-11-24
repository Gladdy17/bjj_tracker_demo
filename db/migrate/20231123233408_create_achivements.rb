class CreateAchivements < ActiveRecord::Migration[7.1]
  def change
    create_table :achivements do |t|
      t.string :tournament
      t.integer :place
      t.string :belt
      t.belongs_to :athlete, null: false, foreign_key: true

      t.timestamps
    end
  end
end
