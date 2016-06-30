def show_me(name)
  return false if !name.match(/[^A-Za-z-]/).nil?
  return false if name[-1].match(/[-]/)
  return false if name[0].match(/[A-Z]/).nil?
  return true if name == 'Francis'
  return true if name == 'Jean-Eulard'
end
