class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :user_name
      t.string :salt
      t.string :encrypted_password

      t.timestamps
    end
  end
end
