# API document

* Để biết là hiểu được cách sử dụng của gem rswag cho việc tạo API doc, thì có lẽ search google cũng có rất nhiều tutorial hay và chi tiết mà bất kỳ ai cũng có thể tham khảo, mình cũng đã có 1 project nhỏ demo cách sử dụng API doc rất cơ bản, mọi ng có thể kéo về để tham khảo nha. Vậy nên trong bài viết này, mình sẽ nói về suy nghĩ của mình trong việc viết API doc, tại sao cần có API doc, chúng giúp ích gì cho bản thân dev hay người dùng.

## Giới thiệu
* Có lẽ khái niệm API không còn quá xa lạ với những anh em dev chúng ta, đặc biệt là những anh em dev backend. Theo suy nghĩ của bản thân mình, nếu coi 1 dự án như 1 cách cửa, thì API như cái bản lề vậy, một cái bản lề tốt sẽ giúp cho cánh cửa hoạt động một cách dễ dàng, nhẹ nhàng, mượt mà. API cũng thế, nếu 1 API đảm bảo về mặt dễ hiểu, dễ dùng, đảm bảo về performance, thì sẽ giúp quá trình làm dự án sẽ suôn sẻ, dev FE cũng sẽ dễ chịu khi sử dụng API để hoàn thiện dự án.
* Vậy lý do vì sao cần dùng API doc, tại sao có rất nhiều gem, thư viện được sinh ra để phục vụ cho việc viết API doc? Bản thân mình có thể đưa ra thêm 1 vài lý do sau (lý do cá nhân nên chắc chắn ko thể hoàn chỉnh và đầy đủ, anh em thấy thiếu thì có thể góp ý nha)
## Số lượng API trong một dự án quá nhiều
Thử tưởng tượng xem, cứ muốn xem 1 cái API nó hoạt động như nào, thì lại phải vào routes để xem endpoind của API, vào controller để xem cần truyền vào những gì, vô model để xem validate của mỗi param truyền vào. Quá là mất thời gian, mà tìm hiểu xong không chắc đã hiểu :))) vì maybe là API của một ông cụ nào viết từ vài năm về trước với những cú pháp và hướng giải quyết lạc hậu. Vậy API doc sẽ ghi lại được tất cả những cái đó.
## Kiểm tra API
Dĩ nhiên để biết được API đó làm gì, thì mình phải sử dụng API đó. Việc sử dụng API thì sẽ không có gì khó khăn đối với anh em develop, có thể là 1 câu lệnh trong terminal, có thể gọi qua postman... Nhưng thử tưởng tượng đến tay khách hàng, những người hoàn toàn không có chuyên môn, thì họ sẽ xem những API đó như nào, API doc sẽ giúp mình giải quyết điều đó. Trong rails, mình đã sử dụng gem rswag để viết API doc, nó giúp mình có thể trực tiếp gọi API, có thể cho phép người dùng truyền data khi gọi API và cũng trả về response ngay trên doc.
## Tầm quan trọng cua API: 
Trong tất cả các giai đoạn trong vòng đời của API, tài liệu hướng dẫn có lẽ là khu vực phát triển nhiều nhất. Điều này đặc biệt đúng với hệ sinh thái các công cụ xung quanh tài liệu. Điều thú vị cần chú ý của xu hướng này là, các lập trình viên thường ít chú ý đến tài liệu hướng dẫn khi chạy code. Thực tế, triển khai code dễ dàng hơn nhiều so với việc viết một tài liệu hướng dẫn tốt.

Nhưng điều này lại ảnh hưởng trực tiếp tới việc tích hợp và sử dụng  API. Sản phẩm của bạn có thể là tốt nhất, nhưng sẽ không có ai sử dụng nó nếu họ không biết nó làm gì và sử dụng như thế nào. Tài liệu hướng dẫn là nền tảng giúp lập trình viên có trải nghiệm tốt.

## Sử dụng rswag

* 
