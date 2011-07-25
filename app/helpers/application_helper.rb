module ApplicationHelper
	def Page_title (title)
		content_for :head do
			title
		end
	end
end
