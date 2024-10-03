class AddIndexToStudentSchoolEmail < ActiveRecord::Migration[7.1]
  def change
    add_index:students, :school_email, unique:true
    validates :school_email, presence: true, Uniqueness:true
  end
end
