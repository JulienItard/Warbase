Sequel.migration do
  change do
    create_table(:soldiers_ranks) do
      primary_key :id
      Integer :soldier_id, null: false
      Integer :rank_id, null: false
      Date :date, null: true
      TrueClass :temporary, null: true, default: false
    end
  end
end
