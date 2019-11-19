module DefaultPageTitle
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "DevPortfolio | My Portfolio Page"
    @seo_keywords = "Vijay N Portfolio"
  end
end
