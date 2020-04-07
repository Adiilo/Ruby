i=1
tableau=[]
50.times do
    if(i<10)
tableau << "jean.dupont.0#{i}@email.fr"
    else
tableau << "jean.dupont.#{i}@email.fr"
end
i=i+1
end
puts tableau