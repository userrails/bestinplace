class AddDatestringToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :datestring, :string
  end
end
