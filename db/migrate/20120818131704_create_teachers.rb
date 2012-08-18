class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :Degree
      t.string :Name
      t.string :Surname
      t.string :email

      t.timestamps
    end
  end
end
