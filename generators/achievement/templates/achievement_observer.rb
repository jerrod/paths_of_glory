class <%= class_name %>Observer < ActiveRecord::Observer
  observe :user
  
  def after_save(achievable)
    <%= class_name %>.award_achievements_for(achievable) if ('your conditions here')
  end
end