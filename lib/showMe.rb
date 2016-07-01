def show_me(name)
  return false if !name.match(/[^A-Za-z-]/).nil?
  return false if name[-1].match(/[-]/)
  return false if name[0].match(/[A-Z]/).nil?
  return false if !name.match(/--/).nil?
  name_array = name.split('-')
  name_array.each {|name| return false if name.empty? || name != name.capitalize }
  return true
end
