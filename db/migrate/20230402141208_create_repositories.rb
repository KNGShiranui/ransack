class CreateRepositories < ActiveRecord::Migration[6.1]
  def change
    create_table :repositories do |t|
      t.string :name
      t.text :description
      t.integer :status
      t.integer :priority

      t.timestamps
    end
  end
end
