User.create(email:"sample.com", password:"sample", password_confirmation:"sample" )

1.times do |post|
    Post.create(title:"Sample", description:"sample sample sample sample sample sample sample sample sample sample sample sample sample ",
    name:"Sample", published_at: Date.today, user_id: User.first.id)
end

