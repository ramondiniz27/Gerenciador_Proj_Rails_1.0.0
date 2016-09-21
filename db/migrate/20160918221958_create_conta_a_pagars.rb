class CreateContaAPagars < ActiveRecord::Migration[5.0]
  def change
    create_table :conta_a_pagars do |t|
      t.string :nome
      t.decimal :valor
      t.string :referente
      t.text :detalhes

      t.timestamps
    end
  end
end
