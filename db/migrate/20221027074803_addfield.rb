class Addfield < ActiveRecord::Migration[7.0]
  def change
    add_column :scores, :student_id, :integer #references
  end
end
