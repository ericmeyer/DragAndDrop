module MainHelper
  def droppableParams(params)
    with_string = ""
    params.each_with_index do |param, index|
      if index == 0
        with_string << "'#{param}=' + (element.getAttribute('#{param}'))"
      else
        with_string << " + '&#{param}=' + (element.getAttribute('#{param}'))"
      end
    end
    return with_string
  end
end
