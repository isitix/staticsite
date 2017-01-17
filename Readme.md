##Menus

id | name | level | menu_id | article_id

## Installation
    1  sudo userdel debian                                                                                                           
   13  sudo apt-get install openssh-server                                                                                           
   15  gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3                                     
   17  sudo apt-get install curl                                                                                                     
   18  \curl -sSL https://get.rvm.io | bash -s stable                                                                                
   19  source /home/mdautrey/.rvm/scripts/rvm                                                                                        
   27  vi .bashrc                                                                                                                    
   28  exit                                                                                                                          
   29  type rvm | head -1                                                                                                            
   30  rails                                                                                                                         
   87  cd isitix
   91  rvm install ruby-2.3.3
   94  cd
   95  git clone https://github.com/mdautrey/av-static-website.git
   97  cd av-static-website/
   98  rvm install ruby-2.3.1
   99  git remote add source https://github.com/AgileVentures/av-static-website.git
  100  git fetch source
  101  git pull upstream master
  102  git pull source master
  103  git branch -a
  104  git branch -r
  105  git push origin master
  120  ssh-keygen -t rsa -b 4096 -C "mikael.dautrey@isitix.com"
  121  cd .ssh/
  122  ls
  124  eval "$(ssh-agent -s)"
  136  ssh-add -l -E md5
  137  ssh-add github_rsa
  138  ssh-add -l -E md5
  141  cd av-static-website/
  142  git pull origin master
  143  git push origin master
  148  sudo apt-get install vim
  149  vim config 
  166  cd av-static-website/
  169  gem install bundler
  170  bundle install
  180  cd av-static-website/
  187  eval "$(ssh-agent -s)"
  190  ssh-add ~/.ssh/github_rsa
  191  git push origin master
  243  cd isitix
  252  rm install 2.3.3
  255  gem install bundler
  256  bundle install
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
  391  eval "$(ssh-agent -s)"
  392  ssh-add ~/.ssh/github_rsa
  398  git remote add origin git@github.com:mdautrey/isitix.git
  399  git push origin master
  414  rake secret
  418  rake db:migrate
  419  rake assets:precompile
  422  rake db:seeds
  425  rake db:fixtures:load
  427  rake db:seed_fu
  428  rails server
  429  git commit -m "modification page equipe"
  430  git push heroku master
  433  heroku rake db:migrate
  434  heroku rake db:seed_fu
  442  vim .gitignore
  453  heroku config:set SECRET_KEY_BASE=''
  454  git push heroku master
  455  gem install foreman
