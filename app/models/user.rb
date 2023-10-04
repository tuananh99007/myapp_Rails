class User < ApplicationRecord
    attribute :email, :string
    attribute :password, :string
    attribute :name, :string
    attribute :phone, :string
    attribute :address, :string  
end
