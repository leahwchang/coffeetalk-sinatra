class CreateUsersTable < ActiveRecord::Migration
  def change
  	create_table :users do |t|
  		t.string :fname
  		t.string :lname
  		t.string :phone
  		t.string :email
  		t.string :username
  		t.string :password
  		t.timestamps null: false
  	end
  end
end
