################### SOCIETE
Menu.seed do |s|
  s.id = 1
  s.name = "Société"
  s.level = 1
  s.article_id = 1
  s.menu_id = 1
end
Menu.seed do |s|
  s.id = 2
  s.name = "Historique"
  s.level = 2
  s.article_id = 1
  s.menu_id = 1
end
Menu.seed do |s|
  s.id = 3
  s.name = "Notre équipe"
  s.level = 2
  s.article_id = 1
  s.menu_id = 1
end
Menu.seed do |s|
  s.id = 4
  s.name = "Localisation"
  s.level = 2
  s.article_id = 1
  s.menu_id = 1
end
Menu.seed do |s|
  s.id = 5
  s.name = "Quelques chiffres"
  s.level = 2
  s.article_id = 1
  s.menu_id = 1
end
Menu.seed do |s|
  s.id = 6
  s.name = "Références clients"
  s.level = 2
  s.article_id = 1
  s.menu_id = 1
end

################# OFFRE DE SERVICE
Menu.seed do |s|
  s.id = 7
  s.name = "Offre de service"
  s.level = 1
  s.article_id = 2
  s.menu_id = 7
end
Menu.seed do |s|
  s.id = 8
  s.name = "Conseil"
  s.level = 2
  s.article_id = 2
  s.menu_id = 7
end
Menu.seed do |s|
  s.id = 9
  s.name = "Intégration, conduite du changement"
  s.level = 2
  s.article_id = 2
  s.menu_id = 7
end

#### CONSEIL
Menu.seed do |s|
  s.id = 10
  s.name = "Feuille de route technologique"
  s.level = 3
  s.article_id = 2
  s.menu_id = 8
end
Menu.seed do |s|
  s.id = 11
  s.name = "Audit des services d'infrastructure"
  s.level = 3
  s.article_id = 2
  s.menu_id = 8
end
Menu.seed do |s|
  s.id = 12
  s.name = "Audit du PRI/PCI du SI"
  s.level = 3
  s.article_id = 2
  s.menu_id = 8
end
Menu.seed do |s|
  s.id = 13
  s.name = "AMOA"
  s.level = 3
  s.article_id = 2
  s.menu_id = 8
end
Menu.seed do |s|
  s.id = 14
  s.name = "Optimisation de l'exploitation"
  s.level = 3
  s.article_id = 2
  s.menu_id = 8
end
Menu.seed do |s|
  s.id = 15
  s.name = "Sécurité"
  s.level = 3
  s.article_id = 2
  s.menu_id = 8
end
Menu.seed do |s|
  s.id = 16
  s.name = "Catalogue de services IT"
  s.level = 3
  s.article_id = 2
  s.menu_id = 8
end
Menu.seed do |s|
  s.id = 17
  s.name = "Télétravail & mobilité"
  s.level = 3
  s.article_id = 2
  s.menu_id = 8
end
## INTEGRATION
Menu.seed do |s|
  s.id = 18
  s.name = "Gestion de projet"
  s.level = 3
  s.article_id = 2
  s.menu_id = 9
end
Menu.seed do |s|
  s.id = 19
  s.name = "Architecture technique"
  s.level = 3
  s.article_id = 2
  s.menu_id = 9
end
Menu.seed do |s|
  s.id = 20
  s.name = "Intégration de solutions technologiques"
  s.level = 3
  s.article_id = 2
  s.menu_id = 9
end
Menu.seed do |s|
  s.id = 21
  s.name = "Support technique niveau 2"
  s.level = 3
  s.article_id = 2
  s.menu_id = 9
end

#################################
# DOMAINES D EXPERTISE
#################################
Menu.seed do |s|
  s.id = 22
  s.name = "Domaines d'expertise"
  s.level = 1
  s.article_id = 3
  s.menu_id = 22
end
Menu.seed do |s|
  s.id = 23
  s.name = "Architecture cloud"
  s.level = 2
  s.article_id = 3
  s.menu_id = 22
end
Menu.seed do |s|
  s.id = 24
  s.name = "Orchestration des services Cloud"
  s.level = 2
  s.article_id = 3
  s.menu_id = 22
end
Menu.seed do |s|
  s.id = 25
  s.name = "Stockage et sauvegarde"
  s.level = 2
  s.article_id = 3
  s.menu_id = 22
end
Menu.seed do |s|
  s.id = 26
  s.name = "LAN datacenter"
  s.level = 2
  s.article_id = 3
  s.menu_id = 22
end
Menu.seed do |s|
  s.id = 27
  s.name = "Bases de données, big data"
  s.level = 2
  s.article_id = 3
  s.menu_id = 22
end
Menu.seed do |s|
  s.id = 28
  s.name = "Communications unifiées"
  s.level = 2
  s.article_id = 3
  s.menu_id = 22
end
Menu.seed do |s|
  s.id = 29
  s.name = "Infrastructure grid"
  s.level = 2
  s.article_id = 3
  s.menu_id = 22
end
###################
# Actualités
###################
Menu.seed do |s|
  s.id = 30
  s.name = "Infrastructure grid"
  s.level = 1
  s.article_id = 4
  s.menu_id = 30
end
####################
# Tarifs
####################
Menu.seed do |s|
  s.id = 30
  s.name = "Tarifs"
  s.level = 1
  s.article_id = 5
  s.menu_id = 30
end
Menu.seed do |s|
  s.id = 31
  s.name = "Audit"
  s.level = 2
  s.article_id = 5
  s.menu_id = 30
end
Menu.seed do |s|
  s.id = 32
  s.name = "AMOA"
  s.level = 2
  s.article_id = 5
  s.menu_id = 30
end
Menu.seed do |s|
  s.id = 33
  s.name = "Projet"
  s.level = 2
  s.article_id = 5
  s.menu_id = 30
end
####################
# FAQ
####################
Menu.seed do |s|
  s.id = 34
  s.name = "FAQ"
  s.level = 1
  s.article_id = 6
  s.menu_id = 34
end

