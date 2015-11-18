# see https://github.com/mbleigh/seed-fu
Article.seed do |s|
  s.id = 1
  s.title = "Société"
  s.small_picture = "societe_small.jpg"
  s.first_picture = "societe_first.jpg"
  s.small_content = "Fondée en 2002, ISITIX développe une activité de conseil..."
  s.big_content = "<h3>Historique</h3>
<p></p>
<h3>Notre équipe</h3>
<p></p>
<h3>Localisation</h3>
<p></p>
<h3>Quelques chiffres</h3>
<p></p>
<h3>Références clients</h3>
<p></p>"

end

Article.seed do |s|
  s.id = 2
  s.title = "Offre"
  s.small_picture = "offre_small.jpg"
  s.first_picture = "offre_first.jpg"
  s.small_content = "ISITIX couvre l'ensemble des problématiques d'infrastructure, depuis l'audit, la vérification
ou la mise à niveau de vos plans de sauvegarde jusqu'à l'organisation de l'évolution de votre datacenter pour
accueillir des applications big data ou l'ouvrir vers les solutions cloud."

  s.big_content = "
<h3>Conseil</h3>
<h4>Feuille de route technologique</h4>
<h4>Audit des services d'infrastructure</h4>
<h4>Audit du PRI/PCI du SI</h4>
<h4>AMOA</h4>
<h4>Optimisation de l'exploitation</h4>
<h4>Sécurité</h4>
<h4>Catalogue de services IT</h4>
<h3>Intégration, conduite du changement</h3>
<h4>Gestion de projet</h4>
<h4>Architecture technique</h4>
<h4>Intégration de solutions technologiques</h4>
<h4>Support technique niveau 2</h4>
"
end
Article.seed do |s|
  s.id = 3
  s.title = "Domaine d'expertise"
  s.small_picture = "expertise_small.jpg"
  s.first_picture = "expertise_first.jpg"
  s.small_content = "Nous disposons d'une très forte expertise sur les problématiques de sauvegarde, de stockage
et d'infrastructure big data"

  s.big_content = "
<h3>Architecture cloud</h3>
<h3>Orchestration des services Cloud</h3>
<h3>Stockage et sauvegarde</h3>
<h3>LAN datacenter</h3>
<h3>Bases de données, big data</h3>
<h3>Communications unifiées</h3>
<h3>Infrastructure grid</h3>
"
end
Article.seed do |s|
  s.id = 4
  s.title = "Actualités"
  s.small_picture = "actualites_small.jpg"
  s.first_picture = "actualites_first.jpg"
  s.small_content = "Big data, cloud, évolution des offres, quelques mots sur notre actualité "

  s.big_content = "

  "
end
Article.seed do |s|
  s.id = 5
  s.title = "Tarifs"
  s.small_picture = "tarifs_small.jpg"
  s.first_picture = "tarifs_first.jpg"
  s.small_content = "Une estimation du budget à prévoir en fonction de votre projet..."

  s.big_content = "
<h3>Audit</h3>
<h3>AMOA</h3>
<h3>Projet</h3>

  "
end

Article.seed do |s|
  s.id = 6
  s.title = "FAQ"
  s.small_picture = "faq_small.jpg"
  s.first_picture = "faq_first.jpg"
  s.small_content = "Les questions que nos clients nous posent le plus fréquemment..."

  s.big_content = "

  "
end