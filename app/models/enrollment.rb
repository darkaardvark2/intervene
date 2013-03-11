class Enrollment < ActiveRecord::Base
  attr_accessible :course_id, :student_id, :teacher_id
end
