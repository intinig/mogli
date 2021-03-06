module Mogli
  class Application < Model

    define_properties :id, :name, :description, :category, :subcategory, :link, :canvas_name, :namespace, :icon_url, :logo_url, :daily_active_users, :weekly_active_users, :monthly_active_users

    has_association :feed, "Post"
    has_association :posts, "Post"
    has_association :albums, "Album"
    has_association :insights, "Insight"


  end
end
