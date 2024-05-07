class CreateReports < ActiveRecord::Migration[7.1]
  def change
    create_table :reports do |t|
      t.text :reason
      t.references :user, null: false, foreign_key: true
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
