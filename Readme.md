# Licences
Code source is published under GNU GPL V3
Text is published under [Creative Commons Attribution 3.0](https://creativecommons.org/licenses/by/3.0/)
Pictures are copyrighted and can't be used without written authorization

# Tehcnical notes
## Menus

id | name | level | menu_id | article_id

## Installation

```
   95  git clone https://github.com/mdautrey/av-static-website.git
   97  cd av-static-website/
   98  rvm install ruby-2.3.1
  169  gem install bundler
  170  bundle install
  257  gem install pg -v '0.18.1'
  267  sudo apt-get install postgresql postgresql-client
  268  sudo apt-get install postgresql-doc
  270  sudo apt-get install pgadmin3
  272  sudo su - postgres
  293  sudo vim /etc/postgresql/9.4/main/pg_hba.conf 
  305  sudo /etc/init.d/postgresql restart
  317  psql -h localhost -U isitix -d isitix_development -W
  324  sudo apt-get install postgresql-server-dev-9.4
  325  sudo apt-get install libpq-dev
  372  sudo add-apt-repository "deb https://cli-assets.heroku.com/branches/stable/apt ./"
  373  curl -L https://cli-assets.heroku.com/apt/release.key | sudo apt-key add -
  379  sudo apt-get install apt-transport-https
  380  sudo apt-get update
  381  sudo apt-get install heroku
  382  heroku login
  414  rake secret
  418  rake db:migrate
  419  rake assets:precompile
  422  rake db:seeds
  425  rake db:fixtures:load
  427  rake db:seed_fu
  430  git push heroku master
  433  heroku rake db:migrate
  434  heroku rake db:seed_fu
  453  heroku config:set SECRET_KEY_BASE=''
  455  gem install foreman
```
