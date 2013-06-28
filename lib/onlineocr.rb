require 'httmultiparty'

class OnlineOCR
	include HTTMultiParty
	base_uri 'http://api.ocrapiservice.com/1.0/rest/ocr'

	def initialize(apikey, language)
		@apikey = apikey
		@language = language
	end

	def post(image)
		options = {:body => {:apikey => @apikey, :language => @language, :image => image}}
		self.class.post('', options)
	end
end
