RSpec.describe LowStockComponent, type: :component do
  let(:component) { described_class.new(stock: stock) }

  context "product with lots of stock" do
    let(:stock) { 100 }

    it "doesn't render tag" do
      render_inline(component)

      expect(page).to have_no_content "left"
    end
  end

  context "product short on stock" do
    let(:stock) { 3 }

    it "renders appropriate tag" do
      render_inline(component)

      expect(page).to have_content "Only 3 left"
    end
  end

  context "out of stock" do
    let(:stock) { 0 }

    it "doesn't render tag" do
      render_inline(component)

      expect(page).to have_no_content "left"
    end
  end
end
