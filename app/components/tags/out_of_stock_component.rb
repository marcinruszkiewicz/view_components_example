module Tags
  class OutOfStockComponent < ::Tags::TagComponent
    def content
      "Out of stock"
    end

    def render?
      @stock.zero?
    end
  end
end
