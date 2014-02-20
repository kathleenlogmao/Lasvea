ActiveAdmin.register Product do
  permit_params :pname, :description, :price_local, :price_international, :category_id, :picture

  index do
    selectable_column
    column :pname, label: "Name"
    column :description
    column :price_local
    column :price_international
    column :category
    default_actions
  end

  filter :pname, label: "Name"
  filter :category
  filter :price_local
  filter :price_international

  form do |f|
    f.inputs "Product Details" do
      f.input :pname, label: "Name"
      f.input :category
      f.input :description
      f.input :price_local
      f.input :price_international
      f.input :picture
    end
    f.actions
  end
end
