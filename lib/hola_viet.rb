class HolaViet
  def self.hi(language = 'english')
    translator = Translator.new(language)
    translator.hi
  end
end

require 'hola_viet/translator'