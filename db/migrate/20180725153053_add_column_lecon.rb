class AddColumnLecon < ActiveRecord::Migration[5.2]
  def change
  	add_reference :lecons, :cours, foreign_key: true
  end
end
