class CodeclanStudent

attr_accessor :name, :number, :language

def initialize(name, cohort_num, fav_language)
  @name = name
  @number = cohort_num
  @language = fav_language
end
#

def get_cohort_student_name()
  return student[:name]
end

def set_cohort_student_name(name)
  @name = name
end

def get_student_cohort_number()
  return student[:number]
end

def set_student_cohort_number(cohort_num)
  @number = cohort_num
end

def get_student_fav_language()
  return student[:language]
end

def set_student_favourite_language(fav_language)
  @language = fav_language
end

def make_student_talk(words)
  words = 'I can talk'
  return words
end

def student_says_favourite_language(declaration)
  declaration = "I love #{fav_language}"
  return declaration
end

end
