class CreateStudent1s < ActiveRecord::Migration[6.1]
  def change
    create_table :student1s do |t|
      t.string :name
      t.integer :age
      t.integer :regno
      t.string :course
      t.string :address
      t.integer :mobileno

      t.timestamps
    end
  end
end
