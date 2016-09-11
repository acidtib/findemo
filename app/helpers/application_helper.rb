module ApplicationHelper
  def growl(type)
    case type
    when 'alert'
      return 'warning'
    when 'notice'
      return 'notice'
    else
      return 'default'
    end
  end
end
