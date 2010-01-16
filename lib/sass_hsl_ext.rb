require 'color'

module Sass::Script::Functions
  def adjust_color_via_hsl(color, h, s, l)
    r,g,b = color.rgb
    color = Color::RGB.new(r,g,b).to_hsl
    color.h += (h.value/360.0)
    color.s += s.value / 100.0
    color.l += l.value / 100.0
    "#{color.css_rgb}"
  end
end
