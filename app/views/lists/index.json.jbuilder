json.array!(@lists) do |list|
  json.extract! list, :id, :Name, :Owner_id, :Sharedwith_id
  json.url list_url(list, format: :json)
end
