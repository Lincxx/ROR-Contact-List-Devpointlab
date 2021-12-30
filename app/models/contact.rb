class Contact < ApplicationRecord
    # validates :name, presence: true
    has_many :notes

    # class method start with self
    def self.by_age_and_limit(num)
        Contact.order(:age).limit(num)
    end

    # instance method, this is a called on the instance of the class
    # self refers to the instance of the class calling the method
    def about
        "Contact name: #{self.name}, age is #{self.age}"
        get_password
    end


    private
    def get_password
        123456
    end
end
