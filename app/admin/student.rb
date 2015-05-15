ActiveAdmin.register Student do
  permit_params :email,
  :encrypted_password,
  :first_name,
  :middle_initial,
  :last_name,
  :student_id_number,
  :reviews_uploaded,
  :account_status

  index do
    selectable_column
    id_column
    column :first_name
    column :middle_initial
    column :last_name
    column :student_id_number
    column :reviews_uploaded
    column :email
    actions
  end


  form do |f|
    f.inputs "Student" do
      f.input :first_name
      f.input :middle_initial
      f.input :last_name
    end
    f.actions
  end
end
