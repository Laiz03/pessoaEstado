class AddEstadoToPessoa < ActiveRecord::Migration[7.0]
  def change
    add_reference :pessoas, :estado, null: false, foreign_key: true
  end
end
