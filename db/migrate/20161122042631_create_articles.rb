class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.datetime :accident_fecha
      t.datetime :arrivo
      t.string :lugar
      t.string :envestido
      t.string :envistente
      t.string :calzada_estado
      t.string :visibilidad
      t.text :caracteristicas
      t.attachment :cover
      t.string :color
      t.string :latitud
      t.string :longitud
      t.string :envestido_v
      t.string :envistente_v
      t.string :envestido_v_marca
      t.string :envistente_v_marca
      t.string :envestido_v_modelo
      t.string :envistente_v_modelo
      t.string :envestido_v_patente
      t.string :envistente_v_patente
      t.attachment :envestido_v_img
      t.attachment :envistente_v_img

      t.timestamps
    end
  end
end
