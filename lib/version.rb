class Version
  MAYOR = 0
  MINOR = 2
  PATCH = 43

  def self.current
    "#{MAYOR}.#{MINOR}.#{PATCH}"
  end
end
