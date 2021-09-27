# Monkey Patch -> reabrir classes e injetar novos métodos ou definir um método

class String
  def falar(palavra = "Oi!")
    "Falando... #{palavra}"
  end
end

# puts teste.falar