#!/bin/bash
sudo tee /opt/redmine/config/database.yml<<EOF
production:
  adapter: mysql2
  database: redminedb
  host: 10.0.1.98
  username: redmineuser
  password: "P@ssW0rD"
  # Use "utf8" instead of "utfmb4" for MySQL prior to 5.7.7
  encoding: utf8mb4
EOF
#cd /opt/redmine/ && sudo bundle exec rails server webrick -e production



# sudo sh /home/ubuntu/redmine.sh
# sudo rm -rf /opt/redmine/{,.}*
# sudo tar xvf /opt/redmine.tar.gz -C /opt/redmine/
# sudo cp /opt/configuration.yml /opt/redmine/config
# sudo cp /opt/database.yml /opt/redmine/config
# sudo reboot
