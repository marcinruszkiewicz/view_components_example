module Tags
  class LowStockComponent < ::Tags::TagComponent
    def content
      t(".low_stock", count: @stock)
    end

    def render?
      @stock > 0 && @stock <= 10
    end
  end
end
