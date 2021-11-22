# Tạo API document bằng gem rswag

## Giới thiệu
* Rswag là công cụ cho Rails API. Tạo các tài liệu API đẹp, bao gồm UI để kiểm tra các hoạt động trực tiếp từ các kiểm tra tích hợp rspec của bạn.
* Rswag là mở rộng của rspec-rails dựa vào Swagger-based DSL để mô tả và thử nghiệm các API
* Bạn mô tả các hoạt động API của mình bằng cú pháp trực quan, ngắn gọn và tự động chạy các bài test. Khi bạn đã chạy qua được tất cả các bài test, chạy rake taskđể tự động tạo các tập tin Swagger tương ứng dưới dạng các điểm cuối JSON. Rswag cũng cung cấp một phiên bản nhúng cho phép đọc từ JSON tạo ra UI cho người dùng. Công cụ này làm cho nó liền mạch có thể tích hợp cùng spec, mà từ đó bạn có thể làm tài liệu cho người dùng API của bạn.

## Sử dụng rswag

- Add gem rswag
`gem "rswag"`

- Chạy lệnh cài đặt và khởi tạo `rails g rswag:install`
- Khai báo 1 API bất kỳ:
```
class Api::V1::DemoApiController < ApplicationController
  def index
    render json: "hello swagger"
  end
end
```
- Viết spec cho API:
  - Rswag chỉ đọc được khi mình viết spec vào `spec/api` hoặc `spec/integration`

```
spec/integration/demo_api_spec.rb

require 'swagger_helper'

describe 'Demo API' do

  path '/api/v1/demo_api' do

    get 'demo swagger' do
      tags 'Demo API'
      consumes 'application/json'

      response '200', 'hello swagger!' do
        run_test!
      end
    end
  end
end
```
# demo-rswag
