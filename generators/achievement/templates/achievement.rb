class <%= class_name %> < Achievement
  
  # level 1, :quota => 5
  # level 2, :quota => 10
  # level 3, :quota => 30
  # level 4, :quota => 100
  # level 5, :quota => 500
  
  # set_thing_to_check { |achievable| ... }

  # Comment out below for multi-level achievements
  # def self.award_achievements_for(achievable)
  #   return unless achievable
  #   levels.each do |level|
  #     if achievable.not.has_achievement?(self, level[:level]) and thing_to_check(achievable) >= level[:quota]
  #       achievable.award_achievement(self, level[:level])
  #     end
  #   end
  # end

  # Comment out below for once-off achievements
  # def self.award_achievements_for(achievable)
  #   return unless achievable
  #   return if achievable.has_achievement?(self)
  #   achievable.award_achievement(self)
  # end
  
end