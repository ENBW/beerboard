ActiveAdmin.register Beer do
  permit_params :tier_id, :name, :tag_line, :abv, :image, :active

  config.sort_order = 'position_asc' # assuming Widget.insert_at modifies the `position` attribute
  config.paginate   = false

  batch_action :destroy, false

  filter :name
  filter :tag_line
  filter :active

  reorderable

  index as: :reorderable_table do
    column :image do |ad|
      if ad.image.attached?
        image_tag url_for(ad.image), size: 70
      else
        image_tag url_for('default-beer-image.svg'), size: 70
      end
    end
    column :name, sortable: false do |ad|
      link_to(ad.name, admin_beer_path(ad))
    end
    column :tag_line, sortable: false
    column 'ABV', :abv, sortable: false
    column 'Price Tier', :tier, sortable: false
    column :active, sortable: false
    actions
  end

  show do
    attributes_table do
      row :name
      row :tag_line
      row :abv, label: 'ABV'
      row :tier
      row :active
      row :image do |ad|
        if ad.image.attached?
          image_tag url_for(ad.image), size: 250, class: 'panel'
        else
          'No Image Set'
        end
      end
    end
  end

  form do |f|
    f.inputs do
      f.input :tier
      f.input :name
      f.input :tag_line
      f.input :abv, label: 'ABV'
      f.input :active
      f.input :image, as: :file
    end
    f.actions
  end
end
