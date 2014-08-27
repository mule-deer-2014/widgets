class Widget < ActiveRecord::Base
  def reversed_body
    body.reverse
  end
end
