Cuando /^me logeo como "([^\"]*)"$/ do |nombre|
  Dado "que visito /sessions/create?name=#{nombre}"
end
