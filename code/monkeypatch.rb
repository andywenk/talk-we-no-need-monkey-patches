require 'json'

class Hash
  def size
    self.length * 2
  end

  def to_json
    JSON.generate(self)
  end
end

# require './monkeypatch'
# hash = {andy: 1, betty: 2}
# hash.size
# => 4
# hash.to_json
# => "{\"andy\":1,\"betty\":2}"
# JSON.parse(hash.to_json)
# => {"andy"=>1, "betty"=>2}
