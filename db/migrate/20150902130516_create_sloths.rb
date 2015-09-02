class CreateSloths < ActiveRecord::Migration
  def change
    create_table :sloths do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
