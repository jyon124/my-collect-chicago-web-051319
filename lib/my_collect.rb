def my_collect(empty_array)
  languages.collect do |languages|
    languages.upcase
  end

  students.collect do |students|
    students.split(" ").first
  end



end
