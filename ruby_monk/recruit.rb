
  is_an_experienced_ruby_programmer =
  (candidate.languages_worked_with.include? 'Ruby') &&
  (candidate.years_of_experience >= 2 || candidate.github_points >= 500) &&
  ! (candidate.age < 15 || candidate.applied_recently?)

  # candidate = {
  #   years_of_experience: 4,
  #   github_points:  293,
  #   languages_worked_with:  ['C', 'Ruby', 'Python', 'Clojure'],
  #   applied_recently:  false,
  #   age:  26
  # }

  # p candidate[:years_of_experience]
  # candidate.years_of_experience = 4
  # candidate.github_points = 293
  # candidate.languages_worked_with = ['C', 'Ruby', 'Python', 'Clojure']
  # candidate.applied_recently = false
  # candidate.age = 26

# is_an_experienced_programmer =

# candidate.years_of_experience >= 2
# except if candidate.github_points >= 500
# if caididate.age > 15
#   candidate.applied_recently? == false


# while candidate.applied_recently == false
  # candidate.languages_worked_with.each do |language|
  #  if language == 'Ruby'
  #     if candidate.github_points >= 500 || candidate.years_of_experience >= 2
  #       if candidate.age > 15
  #          p 'you are hired!'
  #        end
  #      end
  #    end
  #  end
 #   candidate.applied_recently = true
 # end