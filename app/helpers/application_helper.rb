module ApplicationHelper
    def form_errors_for(object=nil)
        render('views/form_errors', object: object) unless object.blank?
      end
end
