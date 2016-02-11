require_relative 'music'

class MySpace

  using Music

  def songs
    'many'
  end

  def albums
    100.cheat
  end
end

puts MySpace.new.albums

class MySpace
  def albums
    begin
      100.cheat
    rescue StandardError => e
      print e.message
    end
  end
end

puts MySpace.new.albums
