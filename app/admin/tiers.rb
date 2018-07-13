ActiveAdmin.register Tier do
  permit_params :name, :taster, :half_pint, :pint, :crowler, :growler,
                :short_hand, :hide
end
