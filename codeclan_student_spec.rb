require('minitest/autorun')
require('minitest/rg')
require_relative('../codeclan_student.rb')

class TestCodeClanStudent < MiniTest::Test

  def test_student_name
    student1 = CodeClanStudent.new("James", "cohort G11")
    assert_equal("James", student1.student_name)
  end



  def test_set_student_name
    student1.set = CodeClanStudent.new("James", "cohort G11")
    #change student name with set method
    assert_equal("James", student1.student_name.set)
  end

def test_can_student_talk
  student1. = CodeClanStudent.new("Yes I can!")
  asset_equal(response)

end


def test_say_favourite_language
  student1. = CodeClanStudent.new("I like Ruby")
  assert_equal(response2)
