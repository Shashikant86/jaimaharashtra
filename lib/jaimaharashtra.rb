class JaiMaharashtra
  def self.hi(language)
    translator = Translator.new(language)
    translator.hi
  end
end

require 'jaimaharashtra/translator'