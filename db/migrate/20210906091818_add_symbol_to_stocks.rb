class AddSymbolToStocks < ActiveRecord::Migration[6.0]
  def change
    add_column :stocks, :symbol, :string
  end
end
