module MaterialIconsHelper
  def icon_tag(content, classes = '')
    classes += 'material-icons'
    content_tag(:i, content, class: classes)
  end
end