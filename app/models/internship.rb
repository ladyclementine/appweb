class Internship < ApplicationRecord
	belongs_to :user_company
	belongs_to :graduation
	has_many :curriculums

has_attached_file :curriculum, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :curriculum, :content_type => {:content_type => %w(image/jpeg image/jpg image/png application/pdf application/msword application/vnd.openxmlformats-officedocument.wordprocessingml.document)}
end
