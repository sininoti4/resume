class AddImageToResumes < ActiveRecord::Migration[5.2]
  def change
    add_column :resumes, :image, :string
  end
end
