class Article < ApplicationRecord
	has_attached_file :cover, styles: { medium: "1050x1500"} 
	validates_attachment_content_type :cover, content_type: /\Aimage\/.*\Z/ 

	has_attached_file :envistente_v_img, styles: { medium: "1050x1500"} 
	validates_attachment_content_type :envistente_v_img, content_type: /\Aimage\/.*\Z/ 

	has_attached_file :envestido_v_img, styles: { medium: "1050x1500"} 
	validates_attachment_content_type :envestido_v_img, content_type: /\Aimage\/.*\Z/ 
end
