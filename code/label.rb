require_relative 'music'

using Music

class Label
  def musicians
    200.cheat
  end
end

puts Label.new.musicians

class Label
  def musicians
    300.cheat
  end
end

puts Label.new.musicians
