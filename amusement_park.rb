class Attendee
  attr_reader :height_cm, :pass_id, :min_height
  
  def initialize(height_cm)
      @height_cm = height_cm
  end
  
  def return_height
      @height_cm
  end
  
  def buy_pass!(pass_id)
      @pass_id = pass_id
  end
  
  def revoke_pass!
      @pass_id = nil
  end
  
  def has_pass?
      if @pass_id == nil
          return false
      else 
          return true
      end
  end
  
  def fits_ride?(min_height)
      @min_height = min_height
      if @min_height <= height_cm
          return true
      else
          return false
      end
  end
  
  def allowed_to_ride?(min_height)
      @min_height = min_height
      if @min_height <= height_cm && @pass_id != nil
          return true
      else
          return false
      end
  end
  
end
    
attendee = Attendee.new(106)
p attendee.pass_id
p attendee.has_pass?
attendee.buy_pass!(5436)
p attendee.has_pass?
p attendee.pass_id
# attendee.revoke_pass!
# p attendee.pass_id
p attendee.fits_ride?(103)
p attendee.allowed_to_ride?(107)
