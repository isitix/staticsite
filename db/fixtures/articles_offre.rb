Article.seed do |s|
  s.id = 7
  s.title = 'offer'
  s.small_picture = 'offre_small.jpg'
  s.first_picture = 'offre_first.jpg'
  s.small_content = 'offer_small'
  s.visibility = true
  s.big_content = 'offer__html'
  s.priority = 2
  s.icon = 'icon fa-rocket'
  s.article_id = 0

end
Article.seed do |s|
  s.id = 8
  s.title = 'consulting'
  s.small_picture = 'conseil_small.jpg'
  s.first_picture = 'conseil_first.jpg'
  s.small_content = 'consulting_small'
  s.visibility = true
  s.big_content = 'consulting__html'
  s.priority = 1
  s.article_id = 7
end
Article.seed do |s|
  s.id = 17
  s.visibility = true
  s.title = 'integration'
  s.small_picture = 'integration_small.jpg'
  s.first_picture = 'integration_first.jpg'
  s.small_content = 'integration_small'
  s.big_content = 'integration__html'
  s.priority = 2
  s.article_id = 7
end
Article.seed do |s|
  s.id = 9
  s.visibility = true
  s.title = 'partners'
  s.small_picture = 'partenaires_small.jpg'
  s.first_picture = 'partenaires_first.jpg'
  s.small_content = 'partners_small'
  s.big_content = 'partners__html'
  s.priority = 3
  s.article_id = 7
end

