require "sundro/version"

raise 'This is a rails gem! You can only include to Rails' unless Rails

module Sundro
  def join_html(tag, options = {})
    out = ""
    self.each do |i|
      out << content_tag(tag, i, options)
    end
    out.html_safe
  end
end

Array.include(ActionView::Helpers::TagHelper)
Array.include(Sundro)
