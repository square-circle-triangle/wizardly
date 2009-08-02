class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :password
      t.integer :age
      t.string :gender
      t.boolean :programmer
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end