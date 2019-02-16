class AddUrlToResumes < ActiveRecord::Migration[5.2]
  def change
    add_column :resumes, :url, :string
  end
end
