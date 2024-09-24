class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :string
      t.string :School_email
      t.string :major
      t.string :minor
      t.date :graduuation_date

      t.timestamps
    end
  end
end
