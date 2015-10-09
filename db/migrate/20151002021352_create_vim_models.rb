class CreateVimModels < ActiveRecord::Migration
  def change
    create_table :vim_models do |t|

      t.timestamps null: false
    end
  end
end
