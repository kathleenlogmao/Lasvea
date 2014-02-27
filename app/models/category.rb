class Category < ActiveRecord::Base
  has_many :products

  has_attached_file :banner, styles: { thumb: "50x50",
                                        medium: "#250x150",
                                        large: "450x300" },
                              default_url: "http://placehold.it/250x150"
  validates_attachment_content_type :banner, content_type: %w(image/jpeg image/jpg image/png)

  validates :name, presence: true
  validates :description, presence: true
end
