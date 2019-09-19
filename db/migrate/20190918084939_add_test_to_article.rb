class AddTestToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :test, :string
  end
end
