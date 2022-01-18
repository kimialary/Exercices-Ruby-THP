emails = Array.new
i = 01

50.times do email = "jean.dupont.#{i}@email.com"
    if i.even? #pour les nbres paires
    emails << email
    end
    i += 1
end
puts emails 