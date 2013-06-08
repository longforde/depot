module ApplicationHelper
<<<<<<< HEAD
=======
	def hidden_div_if(condition, attributes = {} , &block)
		if condition
			attributes["style"] = "display: none"
		end
		content_tag("div", attributes, &block)
	end
>>>>>>> 87b9cb925139a3ef0b9c6772855f929585b0274a
end
