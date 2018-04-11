# see https://github.com/mbleigh/seed-fu
Article.seed do |s|
  s.id = 1
  s.title = 'company'
  s.small_picture = 'societe_small.jpg'
  s.first_picture = 'societe_first.jpg'
  s.small_content = 'company_small_content'
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
  s.small_content = 'team_small_content'
  s.big_content = "<p>Notre équipe est constituée à 100% d’indépendants.</p>
<p><a href='mailto:mickael.dautrey@isitix.com'>Mikaël Dautrey</a> (X-Telecom master en mathématiques appliquées, associé gérant)
assure le suivi commercial et contractuel des clients, ainsi que l'expertise en gestion de projet,
gestion des données (base de données, big data, business intelligence), en organisation et en sécurité.</p>
<p>
Une équipe de consultants indépendants et de partenaires
apporte son expertise sur les serveurs, la virtualisation, le stockage et
sa gestion (optimisation, performance, sauvegarde), les LAN datacenter, et l'organisation de la disponibilité
et de la continuité (PRI/PCI)</p>
<p>Véronique de Beaufort (master en mathématiques pures, associée) apporte un regard extérieur sur la gestion de l'activité et les
finances</p>
<p>Nous réunissons des profils rares en termes  de séniorité, d’expertise, et d’expérience opérationnelle, qui peuvent
à la fois analyser les aspects les plus techniques de votre projet
et tenir compte des objectifs et contraintes de la  DSI et de  la Direction Générale.</p>
"
  s.priority = 1
  s.article_id = 1
end
Article.seed do |s|
  s.id = 3
  s.title = 'history'
  s.small_picture = 'historique_small.jpg'
  s.first_picture = 'historique_first.jpg'
  s.small_content = 'history_small_content'
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
Le renforcement de l’équipe par des compétences dans le domaine serveur/stockage/virtualisation en 2014 et une montée
en compétence dans le domaine du Big Data nous ont conduits à repackager notre offre pour proposer un service cohérente
et innovant à nos clients dans le domaine des infrastructures et des projets innovants, cloud et big data.
</p>
'
  s.priority = 2
  s.article_id = 1
end
Article.seed do |s|
  s.id = 4
  s.title = 'location'
  s.small_picture = 'localisation_small.jpg'
  s.first_picture = 'localisation_first.jpg'
  s.small_content = 'location_small_content'
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
  s.title = 'figures'
  s.small_picture = 'chiffres_small.jpg'
  s.first_picture = 'chiffres_first.jpg'
  s.small_content = 'figures_small_content'
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
  s.title = 'achievements'
  s.small_picture = 'missions_small.jpg'
  s.first_picture = 'missions_first.jpg'
  s.small_content = 'achievements_small_content'
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
<li>Intégration grid Avamar (certifié)</li>
</ul></p>
"
  s.priority = 5
  s.article_id = 1
end