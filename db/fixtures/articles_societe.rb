# see https://github.com/mbleigh/seed-fu
Article.seed do |s|
  s.id = 1
  s.title = 'company'
  s.small_picture = 'societe_small.jpg'
  s.first_picture = 'societe_first.jpg'
  s.small_content = 'company_small'
  s.big_content = "ISITIX propose à ses clients un portefeuille de prestations de Conseil et d’Expertise Technique.
Nos interventions couvrent l’ensemble des systèmes et logiciels entre la couche matérielle et la couche
applicative du SI."
  s.icon = 'icon fa-home'
  s.priority = 1
  s.visibility = true
end
Article.seed do |s|
  s.id = 2
  s.title = 'team'
  s.small_picture = 'equipe_small.jpg'
  s.first_picture = 'equipe_first.jpg'
  s.small_content = 'team_small'
  s.big_content = 'company__html'
  s.priority = 1
  s.article_id = 1
end
Article.seed do |s|
  s.id = 3
  s.title = 'history'
  s.small_picture = 'historique_small.jpg'
  s.first_picture = 'historique_first.jpg'
  s.small_content = 'history_small'
  s.big_content = 'history__html'
  s.priority = 2
  s.article_id = 1
end
Article.seed do |s|
  s.id = 4
  s.title = 'location'
  s.small_picture = 'localisation_small.jpg'
  s.first_picture = 'localisation_first.jpg'
  s.small_content = 'location_small'
  s.big_content = 'location__html'
  s.priority = 3
  s.article_id = 1
end
Article.seed do |s|
  s.id = 5
  s.title = 'figures'
  s.small_picture = 'chiffres_small.jpg'
  s.first_picture = 'chiffres_first.jpg'
  s.small_content = 'figures_small'
  s.big_content = 'figures__html'
  s.priority = 4
  s.article_id = 1
end
Article.seed do |s|
  s.id = 6
  s.title = 'achievements'
  s.small_picture = 'missions_small.jpg'
  s.first_picture = 'missions_first.jpg'
  s.small_content = 'achievements_small'
  s.big_content = 'achievements__html'
  s.priority = 5
  s.article_id = 1
end