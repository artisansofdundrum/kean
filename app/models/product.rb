class Product < ActiveRecord::Base
  attr_accessible :designer, :image_url, :item, :price, :specifications, :wood_used

  def self.search(search_query)
    if search_query
      find(:all,:conditions => ['name LIKE ?', "%#{
      search_query}%"])
    else
      find(:all)
    end
  end
end
