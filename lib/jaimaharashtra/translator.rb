class JaiMaharashtra::Translator
  def initialize(language = "english")
    @language = language
  end

  def hi
    case @language
    when "marathi"
      "Jai Maharashtra"
    when "hindi"
      "Maharashtra Jindabad"
    else
      "hello Maharashtra"
    end
  end
end