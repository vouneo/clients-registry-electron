class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :fullname, null: false
      t.string :phone, null: false
      t.integer :prescription, null: false
      t.string :observations, null: false
      t.string :pay_method, null: false
      t.string :rx, null: false

      t.timestamps
    end
  end
end
