class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grate, :integer
    add_column :students, :birthday, :string
  end
end
