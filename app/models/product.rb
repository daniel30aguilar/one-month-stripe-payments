class Product < ActiveRecord::Base
	def full_description
		"#{self.title} #{self.subtitle}"		
	end
	
	def price_in_cents
		(self.price * 100).to_i
	end

	def thumbnail_image_name
		"product-#{title.split.slice(0..-2).join(" ").gsub(" ", "-").downcase}.png"
	end

end
