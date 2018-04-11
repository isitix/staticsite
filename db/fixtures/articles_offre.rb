Article.seed do |s|
  s.id = 7
  s.title = 'offer'
  s.small_picture = 'offre_small.jpg'
  s.first_picture = 'offre_first.jpg'
  s.small_content = 'offre_small_content'
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
  s.title = 'consulting'
  s.small_picture = 'conseil_small.jpg'
  s.first_picture = 'conseil_first.jpg'
  s.small_content = 'consulting_small_content'
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
  s.title = 'integration'
  s.small_picture = 'integration_small.jpg'
  s.first_picture = 'integration_first.jpg'
  s.small_content = 'integration_small_content'
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
  s.title = 'partners'
  s.small_picture = 'partenaires_small.jpg'
  s.first_picture = 'partenaires_first.jpg'
  s.small_content = 'partners_small_content'
  s.big_content = "<p>Nous sommes partenaires :</p>
<p>
<table class='intext'>
<tr><td><a href='https://www.apache.org'><img src='/assets/opensource.jpg' width='150em' alt='OPENSOURCE'/></a></td><td><p>
L'Opensource, en tant que modèle de divulgation rapide de l'innovation logicielle, a contribué à l'évolution
très rapide des technologies de l'information en facilitant la divulgation des nouvelles idées et leur appropriation
par les développeurs et les utilisateurs. Nous soutenons et nous participons à ce mouvement, à la fois en tant
que bénéficiaire des technologies open source, et dans la diffusion de nos réalisations.</p></td>
</tr>
<tr><td><a href='https://www.couchbase.com'><img src='/assets/couchbase.png' width='150em' alt='COUCHBASE'/></a></td><td><p>Nous investissons beaucoup en compétence sur la base de données Couchbase. Elle couvre l'ensemble de nos besoins en stockage NoSQL : performance, scalabilité, architecture distribuée,
simplicité d'utilisation et extension vers les mobiles.</p><p>Couchbase est issue de la fusion de deux technologies, la technologie de base colonne CouchDB et la technologie de base en mémoire MemCache.
Elle peut par exemple être configurée pour de l'accès rapide en mode row, le stockage de données en flux ou des architectures distribuée multi-sites ou multi-supports.</p>
</td>
</tr>
<tr><td><a href='http://www.datalearning.eu'><img src='/assets/datalearning.jpg' width='150em' alt='HORTONWORKS'/></a></td><td><p>Datalearning nous apporte son support sur la dimension métier dans les projets de gestion de données, notamment
pour l'implantation de modèles mathématiques et d'alogrithmes dans des usines de traitement de données.
</p></td>
</tr>
<tr><td><a href='http://www.hortonworks.com'><img src='/assets/hw_logo_green_black.png' width='150em' alt='HORTONWORKS'/></a></td><td><p>
Hortonworks est une société 100% open-source qui développe, distribue et supporte une version d'Apache Hadoop testée
pour les déploiements en environnement de production.</p> <p>Fondée par des contributeurs principaux d'Hadoop,
Hortonworks Data Platform est une distribution d'Hadoop certifiée, assemblée pour permettre des développements à grande échelle
sur des infrastructures de production.</p><p>Pour plus d'information et pour tester gradtuitement la plateforme,
télécharger Hortonworks Sandbox :
<a href='http://www.hortonworks.com/sandbox'>www.hortonworks.com/sandbox</a>.</p>
</td>
</tr>
<tr><td><a href='https://www.cisco.com'><img src='/assets/cisco_logo.png' width='120em' alt='CISCO'/></a></td><td><p>Nos compétences se concentrent sur certains équipements des gammes datacenter et sécurité
qui répondent à des besoins spécifiques sur des projets en gestion de données. Nous consulter pour en savoir plus!</p>
</td>
</tr>
</table>
</p>"
  s.priority = 3
  s.article_id = 7
end

