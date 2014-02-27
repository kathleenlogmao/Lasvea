class Product < ActiveRecord::Base
  belongs_to :category

  has_attached_file :picture, styles: { thumb: "50x50",
                                        medium: "250x150",
                                        large: "450x300" },
                              default_url: "http://placehold.it/250x150"
  validates_attachment_content_type :picture, content_type: %w(image/jpeg image/jpg image/png)

  validates :pname, presence: true, uniqueness: true
  validates :price_local, presence: true
  validates :price_international, presence: true
  validates :category, presence: true
  validates :picture, presence: true
end
