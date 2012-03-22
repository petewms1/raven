# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name "Bill Lumberg"
  user.email "blumberg@initech.com"
  user.password { "1/2@Day!" }
  user.password_confirmation { "1/2@Day!" }
end