class Testimonial < ActiveRecord::Base
	has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

  ratyrate_rateable 'visual_effects', 'original_score', 'director', 'custome_design'
end
