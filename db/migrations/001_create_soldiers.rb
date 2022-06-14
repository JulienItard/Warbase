Sequel.migration do
  change do
    create_table(:soldiers) do
      primary_key :id
      String :firstname, null: true
      String :lastname, null: true
    end
  end
end
