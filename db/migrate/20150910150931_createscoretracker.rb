class Createscoretracker < ActiveRecord::Migration
  def change
    create_table(:scoretrackers) do |t|
      t.string       :name,    limit:   50
      t.integer      :wins,    default:  0
      t.integer      :losses,  default:  0
      t.timestamps
    end
  end
end
