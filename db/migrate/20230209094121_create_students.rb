class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.integer :regno
      t.string :address
      t.integer :mobileno
      t.string :course
      t.timestamps
    end
  end
end
