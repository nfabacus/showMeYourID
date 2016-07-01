def show_me(name)
  return false if !name.match(/[^A-Za-z-]/).nil?
  return false if name[-1].match(/[-]/)
  return false if name[0].match(/[A-Z]/).nil?
  return false if !name.match(/--/).nil?

  name_array = name.split('-')
  return true if name_array[0, 1].match(/[A-Z]/)
  return true if name.match(/[-]/)
  return true if name[0].match(/[A-Z]/)

  #return true if name.ma-tch
end
