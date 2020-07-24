 
 ps = nil
 log = nil
 def sign_up(ps)#pour l'entrer le mot de passe
    puts "Veulliez definir votre mot de passe"
    require 'io/console'
    @mdp = STDIN.noecho(&:gets).chomp#cache mot de passe
    ps = @mdp
end
sign_up(ps)
def login(log)#pour verifier le Mot de passes entrer
    puts "Merci de vouloir le reconfirmer"
    require 'io/console'
    @mdp_2 = STDIN.noecho(&:gets).chomp
    log = @mdp_2
end
login(log)
until @mdp == @mdp_2
    puts "Entrer le mot de passe correct"
    require 'io/console'
    @mdp_2 = STDIN.noecho(&:gets).chomp
end
puts "*******vous etes connecte*******"
def welcome_screen#A afficher si les condition sont remplits
    ext = "exit"
    continue = nil
    continuer = nil
        puts "bienvenue dans notre base de donner secret . 
        nos secret :
        devoir
        ---secret---
        -earth is flat
        -we live once
        -love is the keys" 

end   
welcome_screen 

     
