class CreateDisciplinas < ActiveRecord::Migration
  def self.up
    create_table :disciplinas do |t|
      t.string :nome
      t.string :sigla
      t.string :ementa
      t.string :bibliografia
      t.integer :curso_id

      t.timestamps
    end
  end

  def self.down
    drop_table :disciplinas
  end
end
