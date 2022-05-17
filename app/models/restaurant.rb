class Restaurant < ApplicationRecord
  def change
    create_table :restaurants do |t|
      t.string :title
      t.details :text

      t.timestamps
    end
  end
end
