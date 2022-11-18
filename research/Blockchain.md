# Các khái niệm cơ bản về BlockChain

## BlockChain là gì?

Blockchain là một sổ cái kỹ thuật của các giao dịch được duy trì bởi một số mang máy tính theo cách khó bị hack hoặc thay đổi.Công nghệ này cung cấp một cách an toàn để các cá nhân giao dịch tài sản kỹ thuật số trực tiếp với nhau mà không cần qua một bên trung gian thứ ba.

## Đặc điểm nội bật của blockchain:

- Không thể làm giả, thay thế các chuỗi blockchain. Chỉ có máy tính lượng tử mới có thể mã hóa blockchain và công nghệ này chỉ biến mất khi không có internet.

- Tính bất biến: dữ liệu đã được thêm vào blochain không thể chỉnh sửa và được lưu trữ mãi mãi

- Tính bảo mật: thông tin và dữ liệu lưu trong blockchain sẽ được phân tán cho tất cả người dùng và đảm bảo an toàn tuyệt đối.

- Tính minh bạch: người dùng đều có thể theo dõi các dữ liệu có trong số cái blockchain, có thể thống kê toàn bộ lịch sử giao dịch có trên nền tảng.

- Hợp đồng thông minh(Smart Contract): là hợp đồng kĩ thuật số cho phép người dùng giao dịch, thực thi mà không cần qua trung gian.

## Tìm hiểu về phân loại và các thế hệ của blockchain

### Nền tảng blockchain được chia thành:

- **Blockchain public**(công khai):Không cần cấp phép, bất kỳ ai cũng có thể tham gia và hoàn toàn phi tập trung. Các blockchain công khai cho phép tất cả các nút có quyền như nhau để truy cập vào blockchain, tạo các khối dữ liệu mới và xác thực các khối dữ liệu, ví dụ: Bitcoin, Ethereum.

- **Blockchain private**(riêng tư): Được kiểm soát bởi một tổ chức duy nhất. Trong một blockchain riêng tư, tổ chức quản lý xác định ai có thể là một nút. Người quản lý cũng không nhất thiết phải cấp cho mỗi nút quyền như nhau để thực hiện các chức năng. Các blockchain riêng tư chỉ phi tập trung một phần vì quyền truy cập công khai bị hạn chế, ví dụ: mạng trao đổi tiền ảo giữa doanh nghiệp với doanh nghiệp Hyperledger.

- **Consortium blockchain**(Liên hợp): một hệ thống bán phân quyền với nhiều hơn một tổ chức quản lý, trái ngược với hệ thống chỉ được quản lý bởi một tổ chức là blockchain riêng tư. Thêm vào đó công nghệ Blockchain – Consortium là hệ thống được sử dụng chủ yếu bởi các ngân hàng, các tổ chức chính phủ,…

- **Hybrid Blockchain**(Hỗn hợp): là sự kết hợp giữa blockchain công khai và riêng tư, được kiểm soát bởi một tổ chức duy nhất, nhưng với mức độ giám sát được thực hiện bởi blockchain công khai, được yêu cầu để thực hiện xác thực giao dịch nhất định, ví dụ: IBM Food Trust.

### Cấu trúc của blockchain

#### Blockchain có thể gồm các tầng sau:
![alt](https://substackcdn.com/image/fetch/f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fbucketeer-e05bbc84-baa3-437e-9518-adb32be77984.s3.amazonaws.com%2Fpublic%2Fimages%2Fdfc81239-3ca0-4e12-94f3-90a4444e2c0f_1474x1095.png)
- Cơ sở hạ tầng : Phần cứng thiết bị và hệ thống giữ cho blockchain hoạt động.
- Mạng: các nút mạng, truyền thông tin và xác minh.
- Sự đồng thuận: bằng chứng công việc(proof of work), bằng chức cược đảm bảo(proof of stake).
- Dữ liệu : các giao dịch và các khối.
- Ứng dụng: hợp đồng thông minh/ ứng dụng phi tập trung nếu có.

### Quy trình cơ bản trong blockchain
![alt](https://i.pinimg.com/originals/99/28/5d/99285de812fe7c6393f50207e30a95e3.png)
- Khởi tạo gjao dịch/Gửi yêu cầu : Người dùng gửi đi/ tạo ra một giao dịch và chuyển nó lên mạng(gồm chi tiết địa chỉ người nhận, giá trị của giao dịch và chữ ký số chứng minh xác thực của giao dịch)
- Xác thực giao dịch : Các nút mạng(máy tính/ người dùng) nhận thông điệp, xác nhận tính đúng đắn của tông điệp bằng giải mã chữ ký số. Giao dịch được xác thực đặt vào vùng chứa giao dịch chờ.
- Tạo khối(BLock): các giao dịch chờ được vào cùng nhau trong một phiên bản cập nhật cửa số cái, được gọi là khối(Block) bởi trong một trong những nút mạng. Tại thời điểm xác định, nút mạng gửi khối vào mạng để xác minh.
- Xác minh khối: những nút xác minh của mạng nhận được khối gửi đến cần xác minh và thực hiện việc xác minh thông qua quy trình lặp mà yêu cầu tính đồng thuật của đa số trên mạng.
- Kết nối chuỗi: tất cả giao dịch được xác nhân, khối mới được xâu chuỗi vào Blockchain và trạng thái hiện thời cửa số cái được phát gửi vào mạng.







