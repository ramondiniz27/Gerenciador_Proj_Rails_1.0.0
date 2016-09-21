class CreateServicos < ActiveRecord::Migration[5.0]
  def change
    create_table :servicos do |t|
      t.string :nome_servico
      t.string :cliente
      t.string :valor
      t.text :detalhes

      t.timestamps
    end
  end
end
