module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | AngularTodo"      
    end
  end
end
