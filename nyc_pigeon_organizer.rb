def nyc_pigeon_organizer(data)
  # write your code here!
  new = {}
  arr = data[:gender][:male].concat(data[:gender][:female])
  arr.each do |item|
    new[item] = {}
  end
  data[:color].each do |color|
    color.each do |pigeon|
      if new[pigeon][:color]
        new[pigeon][:color].push(color)
      else
        new[pigeon][:color] = [color]
      end
    end
  end
  new
end
