class SinDanio < NiverlDanio
  attr_reader :id

  def initialize
    @id = :sindanio
  end

  def ==(other)
    return true if @id == other.id

    false
  end

  def penalizacion
    0
  end
end
