def nyc_pigeon_organizer(data)
 organized = {}
  data.each do |trait, o|
   o.each do |option, pigeons|
    pigeons.each do |pigeon|
      organized[pigeon] ||= {}
      organized[pigeon][trait] ||= []
      organized[pigeon][trait] << option.to_s
       end
   end
 end

 organized
end
