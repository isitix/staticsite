Article.seed do |s|
  s.id = 31
  s.title = 'Articles'
  s.small_picture = 'actualites_small.jpg'
  s.first_picture = 'actualites_first.jpg'
  s.small_content = "Big data, cloud, évolution des offres, quelques mots sur l'actualité"
  s.priority = 5
  s.visibility = true
  s.big_content = "<p>Big data, cloud, évolution des offres, quelques mots sur l'actualité</p>"
  s.icon = 'icon fa-comments-o'
end
Article.seed do |s|
  s.id = 37
  s.title = 'Infrastructures hyperconvergées'
  s.small_picture = 'actualites_small.jpg'
  s.first_picture = 'actualites_first.jpg'
  s.small_content = "Big data, cloud, évolution des offres, quelques mots sur l'actualité"
  s.priority = 6
  s.article_id = 31
  s.big_content = "<h4>Une arrivée remarquée, stimulée par les perspectives de solutions scale-out</h4>
 <p>Depuis quelques temps, les infrastructures dites 'hyperconvergées', font une arrivée remarquée sur le
marché de l'IT. Ces solutions, qui pour certaines se sont fait connaître sur  le marché du VDI,
adressent aujourd’hui les architectures IaaS en offrant  des services à valeur ajoutée  avec a priori
moins d'ingénierie nécessaire en amont. La possibilité d'ajouter de la puissance de traitement de
manière linéaire au niveau de stockage, est sur le papier l'un des points forts de ce type de solutions.
Cela évite les effets de seuil parfois rencontrées sur les solutions traditionnelles de stockage de type scale-up.</p>
<h4>Un usage encore confidentiel</h4>
<p>
Par ce billet nous souhaitons tempérer quelque peu  l'enthousiasme parfois excessif que nous rencontrons.
Voici donc quelques remarques et interrogations que nous proposons de partager:
<ul>
<li>En France le nombre de références en réelle production, avec un nombre significatif de VMs avec des
profils variés est aujourd'hui très faible.</li>
<li>Mise à part les benchmarks de type VDI, aucun autre benchmark d’un tiers n’est aujourd’hui
communiqué que ce soit sur la partie calcul ou disques.</li>
<li>Dans leur configuration actuelle, les solutions proposées s'appuient sur des architectures propriétaires.
Le fait d'avoir un seul fournisseur ne permet pas de faire jouer la concurrence sur les ressources stockage,
réseau et serveur. Y-a-t-il un vrai ROI sur le moyen terme?</li>
<li>En matière de gestion de capacité, il y a une adhérence forte entre les ressources stockage, réseau,
mémoire et de calcul lorsque l'on ajoute un nouveau nœud dans un cluster. La granularité de la gestion de
capacité de la puissance de traitement est donc moins fine que dans les architectures précédentes et peu avoir
un impact non négligeable en matière de licence hyperviseur.</li>
<li>La capacité d’E/S d’une VM peut dépendre des caractéristiques disques du nœud physique sur lequel elle
s’exécute, cela semble contraire aux principes d’une architecture de type « Grid » et cela est de fait un
principe incompatible avec certains profils applicatifs. En fait le peu d’axes disques sur un nœud physique
est un facteur limitant pour certains profils d’accès, lorsque le tiering SSD n’est plus utilisé.</li>
<li>Le réseau physique Ethernet est partagé à la fois pour les flux VMs, le flux de gestion de l’hyperviseur et
les flux de gestion de la « parité » des données : cela pose des questions en cas d’incident sur la
partie réseau et notamment vis-à-vis de l’intégrité des données.</li>
</ul>
<h4>La promesse d'une plus grande souplesse</h4>
<p>Sur un certain nombre de projets, notamment lorsque la croissance des volumes et des traitements est forte, les
architectures conventionnelles manquent souvent de la souplesse nécessaire pour encaisser la croisance sans des
upgrades importants de l'architecture.</p><p>Trop souvent, nous rencontrons des clients contraints
à un upgrade important voire un remplacement d'une architecture dont la performance se dégrade en raison de l'évolution
des besoins.</p><p>La perspective offerte par les infrastructures hyperconvergées d'un scale out au fil de l'eau
des besoins est particulièrement séduisante</p>
<p>Nous avons conscience  que les solutions hyperconvergées peuvent apporter une vraie valeur ajoutée dans ce
type de situation, et ce type de solution s’inscrit dans la tendance actuelle du « Software Defined Datacenter »
ou « Software Defined Storage » où la plus-value se situe dans une infrastructure entièrement reconfigurable - si possible
automatiquement - en fonction des besoins avec des briques matérielles sous-jacentes banalisées.</p>
<p>Il reste encore beaucoup d’étapes à franchir pour pérenniser ces architectures.</p>
<h4>Un avenir qui passe par l'open source et la standardisation ?</h4>
<p>Quatre domaines nous semblent intéressants à surveiller et à expérimenter:
<ul>
<li>L'émergence progressive d'un standard de gestion des ressources et des services du datacenter autour des solutions OpenSource
type OpenStack</li>
<li>Les efforts de standardisation des technologies SDN comme OpenFlow</li>
<li>Le développement des solutions de containerisation légères type docker ou hdfs</li>
<li>Et enfin la capacité à intégrer l'ensemble de ces initiatives dans une vision globale d'exploitation
des ressources disponibles, notamment des multipes solutions de cloud, du legacy et des nouveaux systèmes
hyperconvergés ou pas</li>
</ul>
</p>
 <p>A ce stade, l'hyperconvergé n'est donc ni la solution unique ni la clé de l'évolution du datacenter. Sa mise en place
offira une réelle valeur ajoutée si elle s'intègre à un système de gestion des ressources qui intègre
de manière transparente la solution hyperconvergée et l'existant de l'entreprise</p>
<p>Dans un premier temps, nous conseillons de limiter le cas d’usage à des projets ciblés, soit à des fins
d'expérimentation, soit sur des applications spécifiques où le ROI est bien identifié.</p>
<p>Pour les Datacenters centralisés de taille significative, il nous semble prudent d'attendre de réels retours
d'expérience et des benchmarks indépendants du marché avant de se lancer dans ce type de solutions.</p>"

  s.icon = 'icon fa-comments-o'
end
Article.seed do |s|
  s.id = 38
  s.title = 'Quel protocole pour le SAN?'
  s.small_picture = 'actualites_small.jpg'
  s.first_picture = 'actualites_first.jpg'
  s.small_content = "Big data, cloud, évolution des offres, quelques mots sur l'actualité"
  s.article_id = 31
  s.priority = 7
  s.big_content = "<h4>Quel protocole de transport pour le SAN ? FC, FCoE, iSCSI, SMBv3 ou NFSv4 ?</h4>
<p>Depuis l’émergence du iSCSi dans les Datacenters, le choix du protocole de transport en alternative
au Fibre Channel au niveau SAN est un débat récurrent.
<h4>Un débat qui refait surface avec l'intégration des normes DCB dans les switches</h4>
<p>Aujourd’hui c’est de plus en plus en d’actualité avec l’intégration des nouvelles normes DCB dans les switches
Ethernet de la gamme Datacenter. Les switchs Ethernet DCB offrent aujourd’hui des niveaux de performance et de
robustesse lors du transport des trames équivalents à ceux des switchs Fibre Channel.</p>
<h4>Le succès mitigé du FCoE</h4>
<p>
En tentant d'imposer le FCoE dans les Datacenters, Cisco a participé à l’émergence de ces normes
mais n’a pas été récompensé de ces efforts. En effet le FCoE (Fibre Channel Over Ethernet) peine à percer
dans les Datacenters pour différentes raisons : relative complexité de mise en œuvre, réticence au changement
des équipes informatiques avec la nécessité de revoir le  périmètre des rôles et responsabilités entre les
équipes LAN et SAN, un ROI dans les datacenters  existants difficile à atteindre à court terme avec
un historique de serveurs ou de commutateurs incompatibles avec le FCoE…</p>
 <h4>Le retour en force de SMB et NFS</h4>
<p>Finalement ce sont les nouvelles versions  des protocoles historiques SMB et NFS qui devraient percer
à l’avenir. En effet, elles bénéficient de la feuille de route des switchs DCB en matière de bande
passante (10/40/100 Gbs), avec une très faible latence aux alentours de la microseconde.</p>
<p>Leurs réelles avancées au niveau protocolaire et leur facilité de mise en œuvre sont des atouts indéniables.</p>
<p>Le support de base Oracle avec NFS, de Microsoft SQL server avec SMBv3, de VMware avec NFSv4 ou encore
de Nutanix avec SMBv3 ou NFS sont clairement des indicateurs d’une tendance de fond.</p>
<p>Aujourd’hui l’avenir d’une architecture de commutation convergée au niveau du Datacenter semble
reposer davantage sur les protocoles SMBv3 ou NFSv4 que sur FCoE.</p>"

  s.icon = 'icon fa-comments-o'
end