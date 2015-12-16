# see https://github.com/mbleigh/seed-fu
Article.seed do |s|
  s.id = 1
  s.title = 'Société'
  s.small_picture = 'societe_small.jpg'
  s.first_picture = 'societe_first.jpg'
  s.small_content = 'Fondée en 2002, ISITIX développe une activité de conseil...'
  s.big_content = ''
  s.icon = 'icon fa-home'
  s.priority = 1
end
Article.seed do |s|
  s.id = 2
  s.title = 'Notre équipe'
  s.small_picture = 'societe_small.jpg'
  s.first_picture = 'societe_first.jpg'
  s.small_content = 'Fondée en 2002, ISITIX développe une activité de conseil...'
  s.big_content = '
<p></p>
'
  s.priority = 1
  s.article_id = 1
end
Article.seed do |s|
  s.id = 3
  s.title = 'Historique'
  s.small_picture = 'societe_small.jpg'
  s.first_picture = 'societe_first.jpg'
  s.small_content = 'Fondée en 2002, ISITIX développe une activité de conseil...'
  s.big_content = '
<p></p>
'
  s.priority = 2
  s.article_id = 1
end
Article.seed do |s|
  s.id = 4
  s.title = 'Localisation'
  s.small_picture = 'societe_small.jpg'
  s.first_picture = 'societe_first.jpg'
  s.small_content = 'Fondée en 2002, ISITIX développe une activité de conseil...'
  s.big_content = '
<p></p>
'
  s.priority = 3
  s.article_id = 1
end
Article.seed do |s|
  s.id = 5
  s.title = 'Quelques chiffres'
  s.small_picture = 'societe_small.jpg'
  s.first_picture = 'societe_first.jpg'
  s.small_content = 'Fondée en 2002, ISITIX développe une activité de conseil...'
  s.big_content = '
<p></p>
'
  s.priority = 4
  s.article_id = 1
end
Article.seed do |s|
  s.id = 6
  s.title = 'Références clients'
  s.small_picture = 'societe_small.jpg'
  s.first_picture = 'societe_first.jpg'
  s.small_content = 'Fondée en 2002, ISITIX développe une activité de conseil...'
  s.big_content = '
<p></p>
'
  s.priority = 5
  s.article_id = 1
end