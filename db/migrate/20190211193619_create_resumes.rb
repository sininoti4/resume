class CreateResumes < ActiveRecord::Migration[5.2]
  def change
    create_table :resumes do |t|
      t.string :title
      t.text :content
      t.string :Github

      t.timestamps
    end
  end
end
