class FriendSerializer < ActiveModel::Serializer
  attributes :name, :birthday, :birthmonth #, :gift_name
  #has_many :gifts <---- this will put out all the gift information. If you didn't want all the data you could make a serializer class and put what attributes you wanted on it
# to pull in another model's attributes, here's the syntax:
# def gift_name
#   object.gift.name
# end
end
