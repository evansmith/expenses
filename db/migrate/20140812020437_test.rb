class Test < ActiveRecord::Migration
  def change
  	create_table :test do |t|
  		t.string :name
  		t.text :description
  	end
  end
end
