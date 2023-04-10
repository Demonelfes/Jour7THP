emails = Array.new()

50.times do |i|
    if i < 9
        emails.push "jean.dupont.0#{i + 1}@email.com\n"
    else
        emails.push "jean.dupont.#{i + 1}@email.com\n"
    end
    i = i + 1
end

puts emails