class User < ActiveRecord::Base
  validates_presence_of :name, :email, :password 

  Create Table users ( 
    name TEXT, 
    email TEXT, 
    password TEXT
  );
end