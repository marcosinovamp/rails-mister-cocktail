class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :note
      t.text :opinion

      t.timestamps
    end
  end
end
