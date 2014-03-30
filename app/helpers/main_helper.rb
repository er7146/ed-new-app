module MainHelper
 
  def select_group(field, values, prompt)
    "<div class='form-group'>
      #{label_tag field}
      #{select_tag :field,
        options_for_select(values), prompt: prompt, class: "form-control"}
    </div>".html_safe
  end
   
  def big_blue_button(label)
   submit_tag "#{label}" , class: "btn btn-primary btn-lg btn-block".html_safe
  end
end
