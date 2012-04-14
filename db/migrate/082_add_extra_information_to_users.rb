class AddExtraInformationToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :industry, :string
    add_column :users, :annual_salary, :integer
    add_column :users, :annual_bonus, :integer
    add_column :users, :employer_name, :string
    add_column :users, :status, :string
    add_column :users, :location, :string
    add_column :users, :university, :string
    add_column :users, :degree, :string
    add_column :users, :gmat, :integer
    add_column :users, :gpa, :integer
    add_column :users, :howfound, :string
  end

  def self.down
    remove_column :users, :industry
    remove_column :users, :annual_salary
    remove_column :users, :annual_bonus
    remove_column :users, :employer_name
    remove_column :users, :status
    remove_column :users, :location
    remove_column :users, :university
    remove_column :users, :degree
    remove_column :users, :gmat
    remove_column :users, :gpa
    remove_column :users, :howfound
  end
end
