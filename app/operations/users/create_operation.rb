module Users
  class CreateOperation
    include Dry::Monads[:result]
    include Dry::Monads::Do.for(:call)

    def call
      Success(:ok)
    end
  end
end
