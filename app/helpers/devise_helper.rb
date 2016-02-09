module DeviseHelper
  def devise_error_messages!
    return '' if resource.errors.empty?

    messages = resource.errors.full_messages.map { |msg| content_tag(:li, msg) }.join
    html = <<-HTML
<!--     <div class="alert alert-message-error alert-message-danger" style="text-align:left;"> 
      <p>#{messages}</p>
    </div> -->
    




      <div class="alert alert-danger alert-labeled" style="padding:0px;position:fixed;z-index:99;">
                <button type="button" class="close" data-dismiss="alert" style="margin-right:15px;margin-top:5px;">x</button>
                <div class="alert-labeled-row">
                    <span class="alert-label alert-label-left alert-labelled-cell">
                        <i class="fa fa-info-circle"></i>
                    </span>
                     <div style="padding:6px;">
                     <!-- <p class="header">
                     <span style="font-size: 1.3em;margin-top:5px;" class="fa fa-hand-o-right"></span>
                     <strong>Please Complete Error</strong> 
                     </p> -->
                    <hr class="message-inner-separator">
                    <p class="alert-body alert-body-right alert-labelled-cell">
                    #{messages}
                    </p>
                    </div>
                </div>
      </div> 
      HTML


    html.html_safe
  end
end