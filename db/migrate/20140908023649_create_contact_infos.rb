class CreateContactInfos < ActiveRecord::Migration
  def change
    create_table :contact_infos do |t|
      t.string :name
      t.string :email
      t.string :contact_number
      t.text :content

      t.timestamps
    end
  end
end
