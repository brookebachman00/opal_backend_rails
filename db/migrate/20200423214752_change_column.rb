class ChangeColumn < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :picture, :string, :default => ""
    change_column :users, :due_date, :datetime, :default => '2020-10-08 10:10:00'
    change_column :users, :previous_births, :integer, :default => 0
    change_column :users, :bio, :string, :default => ""
    change_column :users, :age_under_35, :boolean, :default => true
    change_column :users, :age_over_35, :boolean, :default => false
    change_column :users, :county_1, :string, :default => ""
    change_column :users, :county_2, :string, :default => ""
    change_column :users, :county_3, :string, :default => ""

    change_column :doulas, :available_date, :datetime, :default => '2020-10-08 10:10:00'
    change_column :doulas, :attended_births, :integer, :default => 0
    change_column :doulas, :bio, :string, :default => ""
    change_column :doulas, :birth_doula, :boolean, :default => true
    change_column :doulas, :postpartum_doula, :boolean, :default => true
    change_column :doulas, :certified, :boolean, :default => true
    change_column :doulas, :specialty, :string, :default => ""
    change_column :doulas, :county_1, :string, :default => ""
    change_column :doulas, :county_2, :string, :default => ""
    change_column :doulas, :county_3, :string, :default => ""
    change_column :doulas, :picture, :string, :default => ""

  end
end
