class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :password, null: false
      t.string :name
      t.string :phone
      t.string :address
      t.timestamps
    end
  end
end
