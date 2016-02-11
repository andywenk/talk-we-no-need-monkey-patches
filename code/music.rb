class Integer
  def to_s
    'määääh'
  end
end

module Music
  refine Fixnum do

    def to_s
      "- #{super}"
    end

    def cheat
	     self * 2
    end
  end
end
