class Product < ApplicationRecord
  has_attached_file :avatar, styles: { big: "750x500", medium: "500x300>", thumb: "100x100>" }
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
end
