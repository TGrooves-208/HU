module HasGravatar

	def gravatar
# The hexidecimal value is not working right here and do not know why but will research it
# "http://www.gravatar.com/avatar/#{Digest::MD5.hexidigest(email)}"
		"http://www.gravatar.com/avatar"
	end
end