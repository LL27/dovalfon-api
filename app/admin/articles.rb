ActiveAdmin.register Article do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :title, :subtitle, :content, :excerpt, :quote, :credit, :tag, :url, :video_url, :media, :language, :source, :pub_date, :importance, photos: []


  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :content, :tag, :url, :media, :language]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

index do
  id_column
  column :title
  column :subtitle
  column :excerpt
  column :tag
  column :language
  column :media
  column :source
  column :importance

  actions
end

filter :title
filter :subtitle
filter :tag
filter :language
filter :media
filter :importance
show do
    attributes_table do
      row :title
      row :subtitle
      row :content
      row :excerpt
      row :credit
      row :tag
      row :url
      row :video_url
      row :pub_date
      row :media
      row :language
      row :quote
      row :importance
      row :source
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
      f.input :subtitle
      f.input :content
      f.input :excerpt
      f.input :credit
      f.input :tag
      f.input :url
      f.input :video_url
      f.input :media
      f.input :language
      f.input :source
      f.input :quote
      f.input :importance
      f.input :pub_date
      f.input :photos, as: :file, input_html: { multiple: true }, direct_upload: true
      f.actions
    end
  end


end
