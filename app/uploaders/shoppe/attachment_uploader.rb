# encoding: utf-8

class Shoppe::AttachmentUploader < CarrierWave::Uploader::Base

  include CarrierWave::MiniMagick

  # Choose what kind of storage to use for this uploader:
  storage :aws

  # Set Public/Private Storage
  def self.fog_public
    true # or false
  end

  # Override the directory where uploaded files will be stored.
  # This is a sensible default for uploaders that are meant to be mounted:
  def store_dir
    "deputize_america/attachments/#{model.class.to_s.underscore}/#{model.id}"
  end

  # Use Heroku's temp folder for uploads
  def cache_dir
    "#{Rails.root}/tmp/uploads"
  end

  # Override the filename of the uploaded files:
  # Avoid using model.id or version_name here, see uploader/store.rb for details.
  def filename
    original_filename.gsub(/([\s\-_\[\]\{\}\*\']|%20|_20)+/i, "-") if original_filename
  end

  # Returns true if the file is an image
  def image?(_new_file)
    file.content_type.include? 'image'
  end

  # Returns true if the file is not an image
  def not_image?(_new_file)
    !file.content_type.include? 'image'
  end

  # Create different versions of your uploaded files:
  version :thumb, if: :image? do
    process resize_and_pad: [200, 200]
  end

end
