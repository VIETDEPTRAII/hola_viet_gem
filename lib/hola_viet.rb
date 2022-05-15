# The main HolaViet driver
class HolaViet
  # Say hi to the world!
  #
  # Example:
  #   >> HolaViet.hi('spanish')
  #   => Hola Vietdeptrai!
  #
  # Arguments:
  #   language: (String)

  def self.hi(language = 'english')
    translator = Translator.new(language)
    translator.hi
  end
end

require 'hola_viet/translator'
