require('minitest/autorun')
require_relative('../codeclan_students')

class TestCodeclanStudent < MiniTest::Test
  def test_cohort_student_name
    student = CodeclanStudent.new('michelle', 20, 'Ruby')
    assert_equal('michelle', student.name)
  end

def test_student_cohort_number
  student = CodeclanStudent.new('michelle', 20, 'Ruby')
  assert_equal(20, student.number)
end

def test_student_favourite_language
  student = CodeclanStudent.new('michelle', 20, 'Ruby')
  assert_equal('Ruby', student.language)
end
end

def test_can_student_talk
  student = CodeclanStudent.new('michelle', 20, 'Ruby')
  student.words
  assert_equal('I can talk', words)

  def test_student_says_favourite_language
  student = CodeclanStudent.new('michelle', 20, 'Ruby')
  student.declaration
  assert_equal('I love Ruby', declaration)
end


end
