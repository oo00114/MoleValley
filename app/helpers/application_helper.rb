module ApplicationHelper
	# this will return a title bar based on each page. this is important for assessibility
	def title
		base_title = "Mole Valley Natural History"
		if @title.nil?
		 base_title
		else
		"#{base_title} | #{@title}" 
	end
end
end
