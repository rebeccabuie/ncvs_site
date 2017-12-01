module ApplicationHelper

  def nav_items
    [
      {
        url: root_path,
        title: 'Home'
      },
      {
        url: treatment_path,
        title: 'Treatment'
      },
      {
        url: workshop_path,
        title: 'Workshops'
      },
      {
        url: research_path,
        title: 'Research'
      },
      {
        url: portfolios_path,
        title: 'Media'
      },
      {
        url: about_path,
        title: 'About'
      },
      {
        url: contact_path,
        title: 'Contact'
      },
    ]
  end

def nav_helper style, tag_type
    nav_links = ''

    nav_items.each do |item|
      nav_links << "<#{tag_type}><a href='#{item[:url]}' class='#{style} #{active? item[:url]}'>#{item[:title]}</a></#{tag_type}>"
    end

    nav_links.html_safe
  end

  def active? path
    "active" if current_page? path
  end

  def alerts
    alert = (flash[:alert] || flash[:error] || flash[:notice])

    if alert
      alert_generator alert
    end
  end

  def alert_generator msg
    js add_gritter(msg, title: "NCVS", sticky: false)
  end

end