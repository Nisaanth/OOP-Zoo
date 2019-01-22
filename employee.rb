# This is an employee top level class which should be included in all employee types. 

class Employee
  
  # generic job description
  def description
    puts 'This is a generic description of the job role'
  end

  def hey(arg1, arg2, arg3)
    puts arg1, arg2, arg3
  end

end

employee = Employee.new
employee.description
employee.hey('first name', 'last name', 'age')