class Tadpole < ActiveRecord::Base
  belongs_to :frog
  has_one :pond, :through => :frog

  def evolve
    @newfrog = Frog.new(name: self.name, color: self.color, pond_id: frog.pond_id)
    if @newfrog.save
      self.destroy
      @newfrog
    else
      nil
    end
  end
  
end
