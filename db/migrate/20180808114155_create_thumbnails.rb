class CreateThumbnails < ActiveRecord::Migration[5.2]
  def change
    create_table :thumbnails do |t|

      t.timestamps
    end
  end
end
