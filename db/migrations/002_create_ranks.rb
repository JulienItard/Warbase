Sequel.migration do
  change do
    create_table(:ranks) do
      primary_key :id
      String :name, null: false
      String :shortname, null: false
      Integer :level, null: false
      String :arm, null: false
    end
  end
end
