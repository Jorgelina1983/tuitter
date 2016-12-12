class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :description, limit: 144
      t.string :location
      t.string :website

      t.timestamps
    end
  end
end
