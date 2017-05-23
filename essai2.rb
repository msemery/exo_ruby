class utilisateur
  attr_accessor :nom
  def initialize(nom, sexe)
    if sexe == "f"
      @nom = "Madame" + nom
    else
      @nom = "Monsieur" + nom
    end
  end
end

alice = utilisateur.new("alice", "f")
jean = utilisateur.new("jean", "h")

puts alice.nom
puts jean.nom
