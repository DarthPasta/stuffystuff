class AddColumnBooks < ActiveRecord::Migration
  def change

      add_column :books, :author, :string
      add_column :books, :asin, :string
      add_column :books, :published_at, :string 
      add_column :books, :amazon_image_url, :string
      
      
  end
end
