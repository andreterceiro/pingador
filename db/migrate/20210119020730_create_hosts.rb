class CreateHosts < ActiveRecord::Migration[6.1]
  def change
    create_table :hosts do |t|
      t.string :nome
      t.string :endereco
      t.references :usuario_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
