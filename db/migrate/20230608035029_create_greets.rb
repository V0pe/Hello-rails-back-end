class CreateGreets < ActiveRecord::Migration[7.0]
  def change
    create_table :greets do |t|
      t.string :text

      t.timestamps
    end
  end
end
