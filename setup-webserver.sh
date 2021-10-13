# Update the apt-get cache
sudo apt-get Update

# Install PHP and Apache
sup apt-get install -y php apache2

# Copy the code from the repo
sudo git clone https://github.com/.git /var/www/html/app

# Start Apache
sudo service apache2 start