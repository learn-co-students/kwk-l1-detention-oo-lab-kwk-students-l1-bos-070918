#Code your detention class here
class Detention 
attr_accessor :location, :time, :grumpy_teacher, :activity, :students
def initialize(activity = "collective punishment")
  @activity=activity
  @students= [ ]
end
def students
  @students
end
def add_student(student)
  students.push(student)
end
def remove_student(student)
  students.delete(student)
end
end