class CreateQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.string :body
      t.string :source, deafult: "Anonymous"

      t.timestamps
    end
  end
end
