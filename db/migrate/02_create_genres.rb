class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    create_table :genres do |t|
      t.sting :name
    end
  end
end
