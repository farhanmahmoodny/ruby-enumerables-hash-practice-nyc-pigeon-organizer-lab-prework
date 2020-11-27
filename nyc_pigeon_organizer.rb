def nyc_pigeon_organizer(data)
  # write your code here!
  new = {}
  arr = data[:gender][:male].concat(data[:gender][:female])
  arr.each do |item|
    new[item] = {}
  end
  new
end
