def nyc_pigeon_organizer(data)
  # write your code here!
  new = {}
  arr = data[:gender][:male].concat(data[:gender][:female])
  arr.each do |item|
    new[item] = {:color => [], :gender => [], :lives => []}
  end
  data[:color].each do |color|
    color.each do |pigeon|
      new[pigeon][:color].push(color)
    end
  end
  new
end
