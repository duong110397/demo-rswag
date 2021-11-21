require 'swagger_helper'

describe 'Blogs API' do

  path '/api/v1/blogs' do

    get 'Creates a blog' do
      tags 'Blogs'
      consumes 'application/json'

      response '200', 'hello world!' do
        run_test!
      end
    end
  end
end

describe 'Demo API' do

  path '/api/v1/demo_api' do

    get 'demo swagger' do
      tags 'Blogs'
      consumes 'application/json'

      response '200', 'hello swagger!' do
        run_test!
      end
    end
  end
end
