 Factory.define :user do |user|
	user.name				   "Regan Chorlog"
    user.email				   "regan@virtu-care.com"
    user.password               "foobar"
	user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
	"person-#{n}@example.com"
end

Factory.define :micropost do |micropost|
	micropost.content "Foo bar"
	micropost.association :user
end
