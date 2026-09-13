terraform {
  required_version = ">= 1.5.0"
}

resource "local_file" "learning_system" {
  filename = "learning_system.txt"
  content  = "Learning Management System\nCourses: 5\nStudents: 100"
}
