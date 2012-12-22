class CreateQuotes < ActiveRecord::Migration
  def change
	source = "Anonymous"
    create_table :quotes do |t|
      t.string :body
      t.string :source

      t.timestamps
    end
  end
end
