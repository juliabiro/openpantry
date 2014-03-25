json.array!(@list_items) do |list_item|
  json.extract! list_item, :id, :Name, :Duedate, :Owner_id, :Parent_id
  json.url list_item_url(list_item, format: :json)
end
