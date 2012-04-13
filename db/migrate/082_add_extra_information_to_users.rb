class AddExtraInformationToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :industry, :string
    add_column :users, :title, :string
    add_column :users, :location, :string
    add_column :users, :university, :string
    add_column :users, :degree, :string
    add_column :users, :gmat, :integer
    add_column :users, :gpa, :integer
  end

  def self.down
    remove_column :users, :industry
    remove_column :users, :title
    remove_column :users, :location
    remove_column :users, :university
    remove_column :users, :degree
    remove_column :users, :gmat
    remove_column :users, :gpa
  end
end
