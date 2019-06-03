class Comic < ApplicationRecord

def self.search_by(search_term)
	where("LOWER(title) LIKE :search_term", 
	 search_term: "%#{search_term.downcase}%")
end

	
end
