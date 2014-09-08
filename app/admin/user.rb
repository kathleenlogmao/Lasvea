ActiveAdmin.register User do
  permit_params :email, :password, :password_confirmation, :is_international

  index do
    column :email
    column :current_sign_in_at
    column :last_sign_in_at
    column :sign_in_count
    column :is_international
    actions
  end

  filter :email

  form do |f|
    f.inputs "Admin Details" do
      f.input :email
      f.input :password
      f.input :password_confirmation
      f.input :is_international
    end
    f.actions
  end

end

