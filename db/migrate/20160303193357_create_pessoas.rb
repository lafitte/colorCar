class CreatePessoas < ActiveRecord::Migration
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.string :sexo
      t.string :logradouro
      t.integer :numero
      t.string :complemento
      t.integer :cep
      t.string :telefone1
      t.string :telefone2
      t.string :cpf_cnpj
      t.string :rg
      t.date :datanasc

      t.timestamps null: false
    end
  end
end
