module ApplicationHelper
	def full_title(page_title)
		base_title = "fully loaded" 
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
