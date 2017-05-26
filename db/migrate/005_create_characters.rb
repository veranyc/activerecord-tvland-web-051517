class CreateCharacters < ActiveRecord::Migration[4.2]
  def change
    create_table :characters do |t|
        #primary key of :id is created for us!
        t.string :name
        t.references :actor
        t.references :show
        t.string :catchphrase
      end
    end
end
