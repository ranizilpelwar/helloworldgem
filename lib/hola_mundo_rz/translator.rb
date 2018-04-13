class Translator
  def initialize(language)
	  @language = language
	end

	def hola
	  case @language
		when "spanish"
		  "¡Hola Mundo!"
		else
			"Hello World!"
		end
	end
end
