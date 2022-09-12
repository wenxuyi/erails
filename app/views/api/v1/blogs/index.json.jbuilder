json.array! @blogs do |blog|
  json.title blog.title
  json.user_id blog.user_id
  json.content blog.content
end