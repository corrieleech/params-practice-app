class CreatePhrases < ActiveRecord::Migration[7.0]
  def change
    create_table :phrases do |t|
      t.string :phrase

      t.timestamps
    end
  end
end
