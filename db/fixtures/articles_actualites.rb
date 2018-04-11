Article.seed do |s|
  s.id = 31
  s.title = 'articles'
  s.small_picture = 'actualites_small.jpg'
  s.first_picture = 'actualites_first.jpg'
  s.small_content = 'articles_small'
  s.priority = 5
  s.visibility = true
  s.big_content = 'articles__html'
  s.icon = 'icon fa-comments-o'
end
Article.seed do |s|
  s.id = 37
  s.title = 'hyperconverged'
  s.small_picture = 'actualites_small.jpg'
  s.first_picture = 'actualites_first.jpg'
  s.small_content = 'hyperconverged_small'
  s.priority = 6
  s.article_id = 31
  s.big_content = 'hyperconverged__html'
  s.icon = 'icon fa-comments-o'
end
Article.seed do |s|
  s.id = 38
  s.title = 'san_protocol'
  s.small_picture = 'actualites_small.jpg'
  s.first_picture = 'actualites_first.jpg'
  s.small_content = "Big data, cloud, évolution des offres, quelques mots sur l'actualité"
  s.article_id = 31
  s.priority = 7
  s.big_content = 'san_protocol__html'
  s.icon = 'icon fa-comments-o'
end