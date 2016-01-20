class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def squiggly_heredoc
    render text: <<~EOS
      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nec tortor eget magna luctus facilisis non nec nunc. Nunc sodales, tellus vitae eleifend tempor, ex massa finibus eros, eget mattis mauris urna id turpis. Mauris quam ex, porttitor vitae scelerisque non, venenatis ut dui. Morbi placerat hendrerit velit sit amet vestibulum. Ut sollicitudin semper felis, sollicitudin egestas massa tempor ac. Suspendisse accumsan enim a lectus imperdiet, sed ullamcorper nulla blandit. Ut in pulvinar purus. Sed aliquet porta mollis. Nam at metus iaculis, porta mi eu, egestas ex. Aenean iaculis elit eu faucibus scelerisque. Morbi eleifend vehicula dignissim. Cras volutpat purus ac sodales imperdiet. Aenean aliquet id felis eget pulvinar. Proin ornare massa odio, sit amet molestie ligula facilisis a. Curabitur vel tortor dapibus nulla semper molestie a eu sapien.
    EOS
  end

  def string
    render text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nec tortor eget magna luctus facilisis non nec nunc. Nunc sodales, tellus vitae eleifend tempor, ex massa finibus eros, eget mattis mauris urna id turpis. Mauris quam ex, porttitor vitae scelerisque non, venenatis ut dui. Morbi placerat hendrerit velit sit amet vestibulum. Ut sollicitudin semper felis, sollicitudin egestas massa tempor ac. Suspendisse accumsan enim a lectus imperdiet, sed ullamcorper nulla blandit. Ut in pulvinar purus. Sed aliquet porta mollis. Nam at metus iaculis, porta mi eu, egestas ex. Aenean iaculis elit eu faucibus scelerisque. Morbi eleifend vehicula dignissim. Cras volutpat purus ac sodales imperdiet. Aenean aliquet id felis eget pulvinar. Proin ornare massa odio, sit amet molestie ligula facilisis a. Curabitur vel tortor dapibus nulla semper molestie a eu sapien."
  end
end
