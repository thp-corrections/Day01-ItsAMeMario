emails = []

50.times do |i|
  emails << "crysicia%02d@thp.org" % i
end

# ----

even_emails = emails.select { |email| email.scan(/\d{2}/).first.to_i.even? }

pp even_emails