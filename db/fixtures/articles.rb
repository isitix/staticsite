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

  s.big_content = "<h3>Conseil</h3>
<h4>Feuille de route technologique</h4>"
end

#t.string :title
#t.string :small_picture (288x262)
#t.string :keywords
#t.text :small_content
#t.text :big_content
#t.first_picture (771x257)
#t.timestamps null: false

