## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT MAX(students.gpa) from students;"
end

def lowest_student_gpa
  "SELECT MIN(students.gpa) from students;"
end

def average_student_gpa
  "SELECT AVG(students.gpa) as 'AVERAGE' from students"
end

def total_tardies_for_all_students
  "SELECT SUM(students.tardies) as 'Total Tardies' from students;"
end

def average_gpa_for_9th_grade
  "SELECT AVG(students.gpa) as 'AVERAGE' from students where students.grade = 9; "
end


# INSERT INTO students (name, grade, gpa, tardies)
#     VALUES ("John", 11, 3.4, 3);
