
cp -vf /vagrant/files/apolo.olimpo.test.conf /etc/apache2/sites-available/
cp -vf /vagrant/files/atenea.olimpo.test.conf /etc/apache2/sites-available/

a2ensite apolo.olimpo.test
a2ensite atenea.olimpo.test

systemctl restart apache2
