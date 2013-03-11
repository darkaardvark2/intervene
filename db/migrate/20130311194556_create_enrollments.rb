class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.integer :course_id
      t.integer :user_id
      t.boolean :teacher

      t.timestamps
    end
  end
end
