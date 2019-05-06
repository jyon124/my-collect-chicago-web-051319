def my_collect(students, languages)
  languages.collect do |languages|
    languages.upcase
  end

  students.collect do |students|
    students.split(" ").first
  end



end
