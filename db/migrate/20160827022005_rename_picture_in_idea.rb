class RenamePictureInIdea < ActiveRecord::Migration[5.0]
  def change
    rename_column :ideas, :pictures, :picture 
  end
end
