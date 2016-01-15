Article.seed do |s|
  s.id = 32
  s.title = 'Tarifs'
  s.small_picture = 'tarifs_small.jpg'
  s.first_picture = 'tarifs_first.jpg'
  s.small_content = 'Une estimation du budget à prévoir en fonction de votre projet...'
  s.big_content = ''
  s.priority = 5
  s.visibility = false
  s.icon = 'icon fa-eur'
end
Article.seed do |s|
  s.id = 33
  s.title = 'Audit'
  s.small_picture = 'tarifs_small.jpg'
  s.first_picture = 'tarifs_first.jpg'
  s.small_content = 'Une estimation du budget à prévoir en fonction de votre projet...'
  s.big_content = ''
  s.visibility = false
  s.priority = 1
  s.article_id = 32
end
Article.seed do |s|
  s.id = 34
  s.title = 'AMOA'
  s.small_picture = 'tarifs_small.jpg'
  s.first_picture = 'tarifs_first.jpg'
  s.small_content = 'Une estimation du budget à prévoir en fonction de votre projet...'
  s.big_content = ''
  s.visibility = false
  s.priority = 2
  s.article_id = 32
end
Article.seed do |s|
  s.id = 35
  s.title = 'Projet'
  s.small_picture = 'tarifs_small.jpg'
  s.first_picture = 'tarifs_first.jpg'
  s.small_content = 'Une estimation du budget à prévoir en fonction de votre projet...'
  s.big_content = ''
  s.visibility = false
  s.priority = 3
  s.article_id = 32
end
