#each individual ad from a search Result
class Ad
  include Mongoid::Document
  field :position,  type: Integer
  field :adtxt,       type: String
  field :adurl,       type: String
  embedded_in :query
end