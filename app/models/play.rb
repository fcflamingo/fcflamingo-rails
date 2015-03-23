# class UrlValidator < ActiveModel::EachValidator
#   def validate_each(record, attribute, value)
#     record.errors.add(attribute, 'Must be a valid URL for example, http://your-url.com') if value =~/[^0-9a-z_]/i
#   end
# end

class Play < ActiveRecord::Base
  validates_presence_of :title
  validates_uniqueness_of :title

  # validates_format_of :banner,
  #                     :image_1,
  #                     :image_2,
  #                     :image_3,
  #                     :image_4,
  #                     :image_5,
  #                     :image_6,
  #                     :image_7,
  #                     :image_8,
  #                     :image_9,
  #                     :image_10,
  #                     :video_1,
  #                     :video_2,
  #                     :video_3,
  #                     :video_4,
  #                     :video_5,
  #                     :video_6,
  #                     :video_7,
  #                     :video_8,
  #                     :video_9,
  #                     :video_10,
  #                     :with => URI::regexp(%w(http https))
end
