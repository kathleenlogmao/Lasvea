ActiveAdmin.register Product do
  permit_params :pname, :description, :price_local, :price_international, :category_id
end