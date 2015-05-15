ActiveAdmin.register Review do
  permit_params :subject,
  :review_text,
  :star_rating,
  :recommended,
  :teaching_style,
  :status,
  :votes,
  :teacher_id

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
