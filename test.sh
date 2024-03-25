#!/bin/bash
gitlab-rails runner "user = User.create( :username => 'adminops', :name => 'adminops', :password => 'Aa1234567', :password_confirmation => 'Aa1234567', :email => 'adminops@gmail.com', :admin => true); user.save;"
