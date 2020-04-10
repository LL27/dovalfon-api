ActiveAdmin.register Article do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :title, :content, :tag, :url, :media, :language, :source, photos: []


  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :content, :tag, :url, :media, :language]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

show do
    attributes_table do
      row :title
      if :photos.present?
        row :photos do |ad|
          ad.photos.each { |photo| image_tag url_for(photo) }

        end
      end
    end
    active_admin_comments
  end
    form do |f|
    f.semantic_errors # shows errors on :base
    f.inputs do
      f.input :title
      f.input :content
      f.input :tag
      f.input :url
      f.input :media
      f.input :language
      f.input :source
      f.input :photos, as: :file, input_html: { multiple: true }, direct_upload: true
      f.actions
    end
  end


end
