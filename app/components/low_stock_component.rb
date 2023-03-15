class LowStockComponent < ::TagComponent
  def content
    "Only #{@stock} left"
  end

  def render?
    @stock > 0 && @stock <= 10
  end
end