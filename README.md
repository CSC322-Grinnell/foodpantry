MICA Food Pantry Website
==========

Foster community awareness of local food pantry needs towards more timely and appropriate donations.

Live production website available at http://guarded-sea-4243.herokuapp.com

To install and run from a __preconfigured SaaSBook VM__: 

    git clone https://github.com/CSC322-Grinnell/foodpantry
    bundle install –-without production
    rake db:setup
    rake cucumber
    rake spec
    rails server

Installation steps for a __MathLAN computer__ are similar, but with 'bundle exec' added and 'bundle-install-user' along with the setup script to configure the environment:

    git clone https://github.com/CSC322-Grinnell/foodpantry
    bundle-install-user
    bundle exec rake db:setup
    bundle exec rake cucumber
    bundle exec rake spec
    rails server

