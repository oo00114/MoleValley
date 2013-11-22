class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user_id
      t.text :username
      t.varchar :password
      t.text :role
      t.date :date_created

      t.timestamps
    end
  end
end
