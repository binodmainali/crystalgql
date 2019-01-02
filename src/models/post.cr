class Post < Granite::Base
  adapter pg
  table_name posts

  primary id : Int64
  field title : String
  field description : String
  timestamps
end
