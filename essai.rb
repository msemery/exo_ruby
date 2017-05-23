class utilisateur
  attr_accessor :prenom, :amis
  def est_ami_avec(prenom)
      amis.each do |ami|
        return true if prenom.amis = prenom
    end
  end
end

alice = utilisateur.new
alice.prenom = "alice"

bertrand = utilisateur.new
bertrand.prenom = "bertrand"

jean = utilisateur.new
jean.prenom = "jean"

alice.amis = [bertrand, jean]
bertrand.amis = [alice, jean]
jean.amis = [alice, bertrand]

puts alice.est_ami_avec("bertrand")
