Cloudinary.config do |config|
  config.cloud_name = ENV["cloudinary_cloud_name"] || "biancavonposer"
  config.api_key = ENV["cloudinary_api_key"] || "932417639168141"
  config.api_secret = ENV["cloudinary_api_secret"] || "32PNi7lGsqyuP3iAJBzjzkUvcug"
  config.cdn_subdomain = true
end
