class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def actor_instance 
    self.actor
  end

  def show_instance
    self.show
  end 
  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end 
end