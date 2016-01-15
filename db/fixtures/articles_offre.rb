Article.seed do |s|
  s.id = 7
  s.title = 'Offre'
  s.small_picture = 'offre_small.jpg'
  s.first_picture = 'offre_first.jpg'
  s.small_content = "L'offre d'ISITIX couvre l'ensemble des problématiques d'infrastructure, depuis l'audit, la vérification
ou la mise à niveau de vos plans de sauvegarde jusqu'à l'organisation de l'évolution de votre datacenter pour
accueillir des applications big data ou l'ouvrir vers les solutions cloud."
  s.visibility = true
  s.big_content = "<p>L'offre d'ISITIX couvre l'ensemble des problématiques d'infrastructure, depuis l'audit, la vérification
  ou la mise à niveau de vos plans de sauvegarde jusqu'à l'organisation de l'évolution de votre datacenter pour
accueillir des applications big data ou l'ouvrir vers les solutions cloud.</p>"
  s.priority = 2
  s.icon = 'icon fa-rocket'
  s.article_id = 0

end
Article.seed do |s|
  s.id = 8
  s.title = 'Conseil'
  s.small_picture = 'conseil_small.jpg'
  s.first_picture = 'conseil_first.jpg'
  s.small_content = "ISITIX couvre l'ensemble des problématiques d'infrastructure, depuis l'audit, la vérification
ou la mise à niveau de vos plans de sauvegarde jusqu'à l'organisation de l'évolution de votre datacenter pour
accueillir des applications big data ou l'ouvrir vers les solutions cloud."
  s.visibility = true
  s.big_content = "<p>Notre offre de conseil couvre l'ensemble des interventions envisageables sur l'infrastructure :
<ul>
<li>Feuille de route technologique</li>
<li>Audit des services d'infrastructure</li>
<li>Audit du PRI/PCI du SI</li>
<li>AMOA</li>
<li>Optimisation de l'exploitation</li>
<li>Sécurité</li>
<li>Catalogue de services IT</li>
</ul>
</p>"
  s.priority = 1
  s.article_id = 7
end
Article.seed do |s|
  s.id = 17
  s.visibility = true
  s.title = 'Intégration, conduite du changement'
  s.small_picture = 'integration_small.jpg'
  s.first_picture = 'integration_first.jpg'
  s.small_content = "ISITIX couvre l'ensemble des problématiques d'infrastructure, depuis l'audit, la vérification
ou la mise à niveau de vos plans de sauvegarde jusqu'à l'organisation de l'évolution de votre datacenter pour
accueillir des applications big data ou l'ouvrir vers les solutions cloud."
  s.big_content = "<p>Notre offre d'intégration inclut notamment l'architecture et la gestion des projets
d'infrastructure :
<ul>
<li>Gestion de projet</li>
<li>Architecture technique</li>
<li>Intégration de solutions technologiques</li>
<li>Support technique niveau 2</li>
</ul>
Nos prestations d'intégration et de support technique L2 sont concentrées sur les technologies dont nous sommes
<a href='/articles/9'>partenaires ou certifiées</a>, sur <a href='/articles/10'>les outils</a> pour lesquels nous
disposons d'une expérience opérationnelle significative</p>"
  s.priority = 2
  s.article_id = 7
end
Article.seed do |s|
  s.id = 9
  s.visibility = true
  s.title = 'Partenariats'
  s.small_picture = 'partenaires_small.jpg'
  s.first_picture = 'partenaires_first.jpg'
  s.small_content = "La liste des technologies sur lesquels nous avons une expérience significative, et des
partenariats avec des fournisseurs de technologie"
  s.big_content = "<p>Nous sommes partenaires :</p>
<p>
<table class='intext'>
<tr><td><img src='/assets/hw_logo_green_black.png' width='200em' alt='HORTONWORKS'/></td><td><p>
Hortonworks est une société 100% open-source qui développe, distribue et supporte une version d'Apache Hadoop testée
pour les déploiements en environnement de production.</p> <p>Fondée par des contributeurs principaux d'Hadoop,
Hortonworks Data Platform est une distribution d'Hadoop certifiée, assemblée pour permettre des développements à grande échelle
sur des infrastructures de production.</p><p>Pour plus d'information et pour tester gradtuitement la plateforme,
télécharger Hortonworks Sandbox :
<a href='http://www.hortonworks.com/sandbox'>www.hortonworks.com/sandbox</a>.</p>
</td>
</tr>
<tr><td><img src='/assets/cisco_logo.png' width='150em' alt='CISCO'/></td><td><p>Cisco est un acteur incontournable de l'infrastructure.</p>
<p>Notre expertise est concentrée sur deux lignes d'équipements : <ul><li>les équipements datacenter (UCS, Nexus, Netapp)</li><li>les appliances de sécurité
(WSA, ESA, ASA-NG)</li></ul></p>
</td>
</tr>
</table>
</p>"
  s.priority = 3
  s.article_id = 7
end

Article.seed do |s|
  s.id = 10
  s.visibility = false
  s.title = 'Outils'
  s.small_picture = 'outils_small.jpg'
  s.first_picture = 'outils_first.jpg'
  s.small_content = "Un panorama des outils que nous utilisons dans le cadre de notre activité."
  s.big_content = "<p></p>"
  s.priority = 4
  s.article_id = 7
end