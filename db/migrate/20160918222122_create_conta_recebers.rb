class CreateContaRecebers < ActiveRecord::Migration[5.0]
  def change
    create_table :conta_recebers do |t|
      t.string :nome
      t.string :valor
      t.string :referente
      t.string :cliente
      t.text :detalhes

      t.timestamps
    end
  end
end
