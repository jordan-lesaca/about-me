class CreatePhotographs < ActiveRecord::Migration[6.1]
  def change
    create_table :photographs do |t|

      t.timestamps
    end
  end
end
