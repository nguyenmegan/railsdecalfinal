class CreateCookbooks < ActiveRecord::Migration[5.1]
  def change
    create_table :cookbooks do |t|

      t.timestamps
    end
  end
end
