def nyc_pigeon_organizer(data)
  # write your code here!
  new = {}
  arr = data[:gender][:male].concat(data[:gender][:female])
  arr.each do |item|
    new[item] = {:color => [], :gender => [], :lives => []}
  end
  date[:color].each do |col|
    col.each do |pig|
      new[pig][:color].push(col)
    end
  end
  new
end
