module Tags
  class TagComponent < ::ViewComponent::Base
    def initialize(stock:)
      @stock = stock
    end

    def content
      ""
    end
  end
end
