class CreateLecons < ActiveRecord::Migration[5.2]
  def change
    create_table :lecons do |t|
    	t.string :titre
    	t.text :description
	    t.timestamps

    end
  end
end
