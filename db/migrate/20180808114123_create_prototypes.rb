class CreatePrototypes < ActiveRecord::Migration[5.2]
  def change
    create_table :prototypes do |t|

      t.timestamps
    end
  end
end
