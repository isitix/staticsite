# see https://github.com/mbleigh/seed-fu
Article.seed do |s|
  s.id = 1
  s.title = 'Société'
  s.small_picture = 'societe_small.jpg'
  s.first_picture = 'societe_first.jpg'
  s.small_content = "Fondée en 2002, ISITIX développe une activité de conseil et d'expertise dans le domaine des infrastructures"
  s.big_content = "ISITIX propose à ses clients un portefeuille de prestations de Conseil et d’Expertise Technique.
Nos interventions couvrent l’ensemble des systèmes et logiciels entre la couche matérielle et la couche
applicative du SI."
  s.icon = 'icon fa-home'
  s.priority = 1
  s.visibility = true
end
Article.seed do |s|
  s.id = 2
  s.title = 'Notre équipe'
  s.small_picture = 'equipe_small.jpg'
  s.first_picture = 'equipe_first.jpg'
  s.small_content = "Notre équipe réunit des consultants ayant accumulé expérience et expertise en mêlant
les postes opérationnels et les missions de consultants..."
  s.big_content = "<p>Notre équipe est constituée à 100% d’indépendants.</p>
<p>Nous réunissons des profils rares en termes  de séniorité, d’expertise, et d’expérience opérationnelle.</p>
<p>Nos consultants savent à la fois analyser les aspects les plus techniques de votre projet
et tenir compte des objectifs et contraintes de la  DSI et de  la Direction Générale.</p>
"
  s.priority = 1
  s.article_id = 1
end
Article.seed do |s|
  s.id = 3
  s.title = 'Historique'
  s.small_picture = 'historique_small.jpg'
  s.first_picture = 'historique_first.jpg'
  s.small_content = 'Fondée en 2002, ISITIX développe une activité de conseil...'
  s.big_content = '
<p>Fondée en 2002 par Mikaël Dautrey et Véronique de Beaufort,
ISITIX a d’abord mené des missions de conseil généralistes dans le domaine des SI et de l’organisation.
Nous étions alors surtout présents dans les grands groupes, en sous-traitance de SSII tiers-one.</p>
<p>A partir des années 2004-2005, une part importante de notre activité a consisté à gérer des projets
de déploiement de Téléphonie IP, avec un nombre important de missions dans le domaine des centres d’appels
et de la relation client. Notre offre s’est ensuite développée dans deux directions : </p>
<ul>
<li>Couverture plus large des infrastructures, réseau, serveur, datacenter d’une part,</li>
<li>Solutions de Business Intelligence, reporting, ETL d’autre part.</li>
</ul>
<p>Cette évolution nous a permis de développer une clientèle plus large et plus diversifiée,
et d’intéresser des PME, des ETI, des startups et des fonds d’investissement à notre savoir-faire.
Nous avons participé au démarrage de 2 sociétés, qui représentent chacune une dizaine de millions d’Euros
de chiffre d’affaires. Les mid-cap détenus par des investisseurs et des sociétés privées avec des taux de croissance
élevés constituent encore aujourd’hui une part importante de notre portefeuille de clients.</p>
<p>
Le renforcement de l’équipe par des compétences dans le domaine serveur/stockage/virtualisation en 2014 et une montée en compétence dans le domaine du Big Data nous ont conduits à repackager notre offre pour proposer un service cohérente et innovant à nos clients dans le domaine des infrastructures et des projets innovants, cloud et big data.
</p>
'
  s.priority = 2
  s.article_id = 1
end
Article.seed do |s|
  s.id = 4
  s.title = 'Localisation'
  s.small_picture = 'localisation_small.jpg'
  s.first_picture = 'localisation_first.jpg'
  s.small_content = "Nous sommes basés dans l'Ouest de la France..."
  s.big_content = '
<p>Notre siège social est situé dans les Côtes d’Armor, à Perros-Guirec. Nous disposons de bureaux à Rennes,
Vannes et Paris. Notre zone d’intervention actuelle couvre les régions Ouest et Sud-Ouest,
l’Ile de France, Provence-Côte d’Azur, le Royaume-Uni la Suisse, la Roumanie, les Etats-Unis et le Maroc.</p>
'
  s.priority = 3
  s.article_id = 1
end
Article.seed do |s|
  s.id = 5
  s.title = 'Quelques chiffres'
  s.small_picture = 'chiffres_small.jpg'
  s.first_picture = 'chiffres_first.jpg'
  s.small_content = 'Plus de 280 missions réalisées dans 70 sociétés : depuis notre fondation nous avons ...'
  s.big_content = "<p>Depuis la fondation d’ISITIX, la société a réalisé :</p>
<ul>
<li>280 missions pour 70 clients finaux</li>
<li>17 000 heures facturées pour une valeur globale de 1,5 millions d’Euros</li>
</ul>
<p>Nous avons accumulé les missions, l'expérience et les résultats pour le bénéfice de nos clients.</p>
"
  s.priority = 4
  s.article_id = 1
end
Article.seed do |s|
  s.id = 6
  s.title = 'Missions réalisées'
  s.small_picture = 'missions_small.jpg'
  s.first_picture = 'missions_first.jpg'
  s.small_content = 'Nos interventions couvrent l’ensemble des systèmes et logiciels entre la couche matérielle et la couche applicative du SI...'
  s.big_content = "<p>Quelques missions réalisées :
<ul>
<li>AMOA pour la définition d’une offre
de service Cloud
<ul class='l1'>
<li>Catalogue de services</li>
<li>Principes d’architecture</li>
<li>Cahier des charges</li></ul></li>
<li>Audit Flash des services d’infrastructure</li>
<li>Audit des flux WAN</li>
<li>Audit et d’intégration NetBackup</li>
<li>Intégration Data Domain (certifié)</li>
<li>Intégration d’un proxy parefeu</li>
<li>Définition et implémentation d’un plan de sauvegarde SI</li>
</ul></p>
"
  s.priority = 5
  s.article_id = 1
end