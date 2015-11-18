json.array!(@menus) do |menu|
  json.extract! menu, :id, :name, :level, :menu_id, :article_id
  json.url menu_url(menu, format: :json)
end
