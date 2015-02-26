foodpantry
==========

Foster community awareness of local food pantry needs towards more timely and appropriate donations.

Live production website available at http://guarded-sea-4243.herokuapp.com

To install and run: 

    git clone https://github.com/CSC322-Grinnell/foodpantry
    bundle install –without production
    rake db:migrate db:test:prepare (No need for db:seed on a clean install)
    rake cucumber
    rake spec
    rails server

