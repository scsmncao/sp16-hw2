class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(cat, bar)
  	return cat.to_s + @baz + bar[:sat].to_s
  end

end
