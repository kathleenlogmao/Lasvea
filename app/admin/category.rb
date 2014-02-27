ActiveAdmin.register Category do
  permit_params :name, :description, :banner

  index do 
    selectable_column
    column :name
    column :description
    default_actions
  end

  filter :name

  form do |f|
    f.inputs "Category Details" do
      f.input :name
      f.input :description
      f.input :banner
    end
    f.actions
  end
end
