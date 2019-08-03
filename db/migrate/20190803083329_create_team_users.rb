class CreateTeamUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :teams_users do |t|
      t.belongs_to :user, index: true
      t.belongs_to :team, index: true
    end
  end
end
