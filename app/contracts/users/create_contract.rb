module Users
  class CreateContract < Dry::Rails::Features::ApplicationContract
    params do
      required(:name).filled(:string)
    end
  end
end
