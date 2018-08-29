def nyc_pigeon_organizer(data)
  new_pigeon_data_hash = {}
  pigeon_hash.each do |gender, params|
    params.each do |male, female|
      new_pigeon_data_hash.push male
      new_pigeon_data_hash.push female
end
end
end