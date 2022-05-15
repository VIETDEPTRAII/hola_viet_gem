class HolaViet::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when 'spanish'
      'Hola Vietdeptrai!'
    else
      'Hello Vietdeptrai!'
    end
  end
end
