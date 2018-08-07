require 'grape'
require 'grape-entity'

class Base < Grape::API
  mount BookStore::V1::Books
end
