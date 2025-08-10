curl -L -o the-aaroh-browser.deb https://github.com/aa425-aarohcharne/The-Aaroh-browser/releases/tag/v1
sudo dpkg -i the-aaroh-browser.deb
sudo apt-get install -f  # Fix dependencies if any
rm the-aaroh-browser.deb
