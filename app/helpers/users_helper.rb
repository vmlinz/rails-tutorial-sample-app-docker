module UsersHelper
  include SessionsHelper

  def gravatar_for(user, options = {})
    gravatar_size = options[:size]
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{gravatar_size}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end

  def logged_in_user
    unless logged_in?
      store_location
      flash[:danger] = "Please log in."
      redirect_to login_url
    end
  end
end
