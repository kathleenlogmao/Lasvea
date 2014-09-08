ActiveAdmin.register Product do
  permit_params :pname, :description, :price_local, :price_international, :category_id, :picture, :is_featured, :code

  index do
    selectable_column
    column :pname, label: "Name"
    column :code
    column :description
    column :price_local
    column :price_international
    column :category
    actions
  end

  filter :pname, label: "Name"
  filter :code
  filter :category
  filter :price_local
  filter :price_international
  filter :is_featured

  form do |f|
    f.inputs "Product Details" do
      f.input :pname, label: "Name"
      f.input :code
      f.input :is_featured
      f.input :category
      f.input :price_local
      f.input :price_international
      f.input :picture
      f.input :description
    end
    f.actions
  end
end
