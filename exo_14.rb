emails = Array.new()

51.times do |i|
    if i < 10
        emails.push "jean.dupont.0#{i}@email.com\n"
    else
        emails.push "jean.dupont.#{i}@email.com\n"
    end
    if (i % 2 == 0) and i != 0 
        puts emails.at(i)
    end

    i = i + 1
end