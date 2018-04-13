require 'hola_mundo_rz/translator.rb'

class HolaMundoRZ
	def self.hola(language = "english")
		translator = Translator.new(language)
		result = translator.hola
	end
end