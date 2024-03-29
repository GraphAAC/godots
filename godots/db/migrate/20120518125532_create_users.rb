class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :crypted_password
      t.string :string
      t.string :password_salt
      t.string :persistence_token

      t.timestamps
    end
  end
end
