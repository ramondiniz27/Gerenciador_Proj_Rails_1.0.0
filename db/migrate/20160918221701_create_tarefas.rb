class CreateTarefas < ActiveRecord::Migration[5.0]
  def change
    create_table :tarefas do |t|
      t.string :nome_tarefa
      t.text :detalhes

      t.timestamps
    end
  end
end
