module Tags
  class OutOfStockComponent < ::Tags::TagComponent
    def content
      t(".out_of_stock")
    end

    def render?
      @stock.zero?
    end
  end
end
