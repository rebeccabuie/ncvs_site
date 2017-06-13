module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "National Center for Veteran Studies"
    @seo_keywords = "NCVS"
  end
end