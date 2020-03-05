class ChangeDataMusicToContents < ActiveRecord::Migration[5.2]
  def change
    change_column :contents, :music, :binary
  end
end
