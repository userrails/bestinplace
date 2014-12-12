class AddMydateToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :mydatetime, :datetime
    add_column :articles, :mydate, :date
  end
end
