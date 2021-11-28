# API document

Để biết là hiểu được cách sử dụng của gem rswag cho việc tạo API doc, thì có lẽ search google cũng có rất nhiều tutorial hay và chi tiết mà bất kỳ ai cũng có thể tham khảo, mình cũng đã có 1 project nhỏ demo cách sử dụng API doc rất cơ bản, mọi ng có thể kéo về để tham khảo nha. Vậy nên trong bài viết này, mình sẽ nói về suy nghĩ của mình trong việc viết API doc, tại sao cần có API doc, chúng giúp ích gì cho bản thân dev hay người dùng.

## Giới thiệu
* Có lẽ khái niệm API không còn quá xa lạ với những anh em dev chúng ta, đặc biệt là những anh em dev backend. Theo suy nghĩ của bản thân mình, nếu coi 1 dự án như 1 cách cửa, thì API như cái bản lề vậy, một cái bản lề tốt sẽ giúp cho cánh cửa hoạt động một cách dễ dàng, nhẹ nhàng, mượt mà. API cũng thế, nếu 1 API đảm bảo về mặt dễ hiểu, dễ dùng, đảm bảo về performance, thì sẽ giúp quá trình làm dự án sẽ suôn sẻ, dev FE cũng sẽ dễ chịu khi sử dụng API để hoàn thiện dự án.
* API Doc là gì?  API Doc là một nội dung kỹ thuật có thể phân phối, bao gồm những hướng dẫn để sử dụng hiệu quả và tích hợp với một API. Nó là một tài liệu ngắn gọn, chứa tất cả các thông tin được yêu cầu để làm việc với API, với thông tin chi tiết về các function, class, kiểu dữ liệu trả về, các tham số, ... được hỗ trợ bởi các bài hướng dẫn và ví dụ.
* Vậy lý do vì sao cần dùng API doc, tại sao có rất nhiều gem, thư viện được sinh ra để phục vụ cho việc viết API doc? Bản thân mình có thể đưa ra thêm 1 vài lý do sau (lý do cá nhân nên chắc chắn ko thể hoàn chỉnh và đầy đủ, anh em thấy thiếu thì có thể góp ý nha)
## Số lượng API trong một dự án quá nhiều
Thử tưởng tượng xem, cứ muốn xem 1 cái API nó hoạt động như nào, thì lại phải vào routes để xem endpoind của API, vào controller để xem cần truyền vào những gì, vô model để xem validate của mỗi param truyền vào. Quá là mất thời gian, mà tìm hiểu xong không chắc đã hiểu :))) vì maybe là API của một ông cụ nào viết từ vài năm về trước với những cú pháp và hướng giải quyết lạc hậu. Vậy API doc sẽ ghi lại được tất cả những cái đó.
## Kiểm tra API
Dĩ nhiên để biết được API đó làm gì, thì mình phải sử dụng API đó. Việc sử dụng API thì sẽ không có gì khó khăn đối với anh em develop, có thể là 1 câu lệnh trong terminal, có thể gọi qua postman... Nhưng thử tưởng tượng đến tay khách hàng, những người hoàn toàn không có chuyên môn, thì họ sẽ xem những API đó như nào, API doc sẽ giúp mình giải quyết điều đó. Trong rails, mình đã sử dụng gem rswag để viết API doc, nó giúp mình có thể trực tiếp gọi API, có thể cho phép người dùng truyền data khi gọi API và cũng trả về response ngay trên doc.

## Tiết kiệm thời gian hỗ trợ
Hãy tưởng tượng xem, khi khách hàng hày một đồng nghiệp muốn nhờ anh em gửi cho họ hướng dẫn sử dụng 1 API nào đó, bạn sẽ ngồi viết ra mớ những thứ nhưng path, method, param... rồi đem gửi??? Quá là rườm rà và mất thời gian. Với việc mình đã sở hữu API, một đường link sẽ là đủ.
## Dễ maintain, bảo trì
Chắc hẳn mỗi anh em đều đã không ít lần chửi thề vì phải tiếp nhận code của những thanh niên đi trước để phục vụ cho việc maintain dự án. Viết code đã khó, nhưng đọc code cũng là 1 kỹ năng ko hề dễ dàng và ngốn mất rất nhiều thời gian. Vì thế API doc sẽ giúp chính bản thân mình hiểu đọc API đó.

# Kết luận
Tóm lại, API doc tuy không phải là thứ mà người dùng cuối quan tâm tới, nhưng nó sẽ rất cần thiết cho các dev hay khách hàng trong thời gian phát triển, maintain. Thực tế thì những anh em dev cũng không mấy mặn mà trong việc chăm chút API doc của mình, và thậm chí để có 1 bản tài liệu tốt, anh em dev sẽ phải mất tương đối nhiều thời gian, nhưng sau bài viết này, mình rất mong anh em sẽ có cái nhìn khác về API doc, không ngại ngùng khi bắt tay vào viết tài liệu và sẽ chăm chút cho chúng một cách tỉ mỉ, trách nhiệm nhất có thể.

Cảm ơn mọi người vì đã dành thời gian để đọc bài ^^
