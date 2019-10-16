class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.react
    where(:subtitle => 'React JS')
  end

  scope :ruby_on_rails_portfolio_items, -> {where(subtitle: 'Ruby on Rails')}

end
