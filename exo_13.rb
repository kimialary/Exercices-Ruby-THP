emails = Array.new
i = 01
50.times do
       if i<=9
	       email = "jean.dupont.0#{i}@email.com"
       else
	       email = "jean.dupont#{i}@email.com"
       end
    emails << email
    i += 1
end
puts emails