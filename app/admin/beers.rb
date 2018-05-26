ActiveAdmin.register Beer do
  config.sort_order = 'position_asc' # assuming Widget.insert_at modifies the `position` attribute
  config.paginate   = false

  reorderable

  index as: :reorderable_table
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end
end
