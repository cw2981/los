class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
    	t.string :main
    	t.string :side
    	t.string :drink
    	t.text :description
      t.timestamps
    end
  end
end
