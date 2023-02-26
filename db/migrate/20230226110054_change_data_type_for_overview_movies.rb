class ChangeDataTypeForOverviewMovies < ActiveRecord::Migration[7.0]
  def change
    change_table :movies do |t|
      t.change :overview, :text
    end
  end
end
