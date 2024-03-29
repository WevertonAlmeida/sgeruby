class CreateTurmas < ActiveRecord::Migration
  def self.up
    create_table :turmas do |t|
      t.string :nome
      t.string :ano
      t.integer :max_alunos
      t.integer :curso_id

      t.timestamps
    end
  end

  def self.down
    drop_table :turmas
  end
end
