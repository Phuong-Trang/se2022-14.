# Tìm hiểu cơ bản về BlockChain

## Sơ lược về lịch sử và tầm ảnh hưởng 
Công nghệ Blockchain xuất hiện lần đầu tiên vào năm 1991 bởi Stuart Haber và W. Scott Stornetta, hai nhà toán học muốn triển khai một hệ thống mà timestamp trên tài liệu không thể bị giả mạo. Tuy nhiên, chỉ đến khi Bitcoin lần đầu ra mắt công chúng thì công nghệ này mới được biết đến và phát triển rộng rãi. 

Bối cảnh thế giới: khủng hoảng tài chính toàn cầu 2008. 
- Tháng 9/2008 (nhen lên tham vọng tiền ảo): ngân hàng Lehman Brothers (Mỹ) sụp đổ. Đây là sự kiện khiến thế giới mất niềm tin vào hệ thống tài chính truyền thống (giao dịch không minh bạch, không đảm bảo), nơi “một nhóm nhỏ lãnh đạo ngân hàng thiết lập quy định tiền tệ áp dụng cho tất cả mọi người”, Pierre Noizat - nhà sáng lập sàn giao dịch Bitcoin đầu tiên tại Pháp nhận xét năm 2011.
- Tháng 10/2008: Satoshi Nakamoto (hiện vẫn ẩn danh) công bố một bài báo về Bitcoin, loại tiền điện tử đầu tiên được tạo ra trên nền tảng blockchain. 
- 2009: Bitcoin được phát hành và chấp nhận như một hình thức thanh toán => Blockchain trở nên phổ biến và được đón nhận rộng rãi

Sau đó, nhiều loại tiền điện tử khác được phát triển trên nền tảng blockchain, bao gồm Ethereum. Đồng thời, các ứng dụng khác của blockchain đã được phát triển, nổi bật là hợp đồng thông minh (smart contracts). Blockchain ngày càng được coi là một công nghệ quan trọng và có tiềm năng để thay đổi cách thức hoạt động của các lĩnh vực kinh tế, tài chính và công nghệ thông tin.

## BlockChain là gì?
Blockchain là một công nghệ lưu trữ dữ liệu phi tập trung (decentralized) và phân tán (distributed), cho phép lưu trữ và truyền tải các khối thông tin (block) được liên kết với nhau nhờ mã hóa mật mã (cryptography). Mỗi khối chứa một tập hợp các giao dịch (transactions) đã được xác minh và được đóng dấu thời gian. Công nghệ này cung cấp một cách an toàn để các cá nhân giao dịch tài sản kỹ thuật số trực tiếp với nhau mà không cần qua một bên trung gian thứ ba.

Chú ý:
- Chưa có một phát biểu định nghĩa chính xác từng từ về Blockchain. Định nghĩa trên là theo ý hiểu của nhóm.  
- Blockchain như cuốn một sổ cái kỹ thuật an toàn, minh bạch và bảo mật để lưu giao dịch của tất cả người dùng. 

### Cấu trúc của blockchain
Cấu trúc của blockchain được tổ chức dưới dạng một chuỗi các khối (block), trong đó mỗi khối liên kết với các khối trước đó để tạo thành một chuỗi liên kết ngang hàng (peer-to-peer network). Mỗi khối bao gồm một số thông tin và mã hóa của khối trước đó. Thông tin này bao gồm dữ liệu giao dịch mới nhất, thời gian, mã hóa của khối trước đó và một mã hash duy nhất.

Mã hash của mỗi khối được tạo ra thông qua một thuật toán mã hóa độc đáo và phức tạp, và được sử dụng để đảm bảo tính toàn vẹn của dữ liệu. Bất kỳ thay đổi nào trong nội dung của khối sẽ làm thay đổi mã hash, từ đó dẫn đến sự phá vỡ của chuỗi liên kết. Hai kỹ thuật thường được sử dụng cho việc bảo mật chuỗi và thẩm định, xác minh một cách hiệu quả là băm (hashing) và mã hoá khoá bất đối xứng (asymmetric key encryption).

Một số blockchain sử dụng một cơ chế gọi là "khai thác" (mining), nơi các thợ đào (miners) phải giải quyết các bài toán toán học phức tạp để xác nhận các giao dịch và tạo ra khối mới. Khi khối được tạo ra và xác nhận, nó được phân phối cho toàn bộ mạng lưới người dùng để giữ cho toàn bộ hệ thống được đồng bộ và đảm bảo tính toàn vẹn của dữ liệu.

Cấu trúc của blockchain được thiết kế để tăng tính bảo mật và khả năng chống lại sự giả mạo và thay đổi thông tin trái phép. Các khối và các giao dịch trên blockchain được lưu trữ trên nhiều nút (nodes) khác nhau trên toàn thế giới, đảm bảo tính phân tán và độ bền của hệ thống.
#### Blockchain có thể gồm các tầng sau:
![alt](https://substackcdn.com/image/fetch/f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fbucketeer-e05bbc84-baa3-437e-9518-adb32be77984.s3.amazonaws.com%2Fpublic%2Fimages%2Fdfc81239-3ca0-4e12-94f3-90a4444e2c0f_1474x1095.png)
- Cơ sở hạ tầng: Phần cứng thiết bị và hệ thống giữ cho blockchain hoạt động.
- Mạng: các nút mạng, truyền thông tin và xác minh.
- Sự đồng thuận: bằng chứng công việc (proof of work), bằng chức cược đảm bảo (proof of stake).
- Dữ liệu: các giao dịch và các khối.
- Ứng dụng: hợp đồng thông minh/ ứng dụng phi tập trung nếu có.

## Đặc điểm nội bật của blockchain:
1. **Tính tin cậy:** 
Giao dịch trong blockchain được ký số bởi thuật toán ECDSA – một thuật toán ký số mà khả năng giả mạo chữ ký là rất nhỏ, bởi yêu cầu tài nguyên tính toán lớn. Thêm nữa, việc sử dụng hàm băm mật mã trong cả quá trình từ lúc khởi tạo giao dịch tới lúc vào sổ là một yếu tố gia tăng thêm sự tin cây. Toàn bộ các giao dịch đều được tóm lược và lưu trữ trong header của block. Quá trình kiểm tra các block và giao dịch cũng diễn ra nhiều lần với nhiều lớp.
2. **Tính bất biến:** 
Dữ liệu giao dịch sẽ không thể thay đổi sau khi vào sổ xác nhận đủ lâu, giao dịch được lưu trữ trong block, các block lại được liên kết với nhau. Trong ID của một block có “dấu vết” của toàn bộ các giao dịch từ đầu, cộng thêm các yếu tố ngẫu nhiên.
3. **Tính bền vững:** 
Nguyên tắc đồng thuận phân tán khiến việc kiểm tra và xác thực ngày càng được gia tăng theo số nút mạng tham gia. Hơn thế, mạng ngang hàng mang lại khả năng tính toán cao, không có nút cổ chai nên việc tấn công DDoS rất khó xảy ra (tấn công DDoS hay tấn công từ chối dịch vụ là một phương pháp được sử dụng nhằm ngăn chặn những người dùng hợp lệ truy cập vào một mạng).
4. **Tính sẵn sàng:**
Các nút mạng của blockchain được đặt ở nhiều nơi, nhiều khu vực địa lý khác nhau, nên đảm bảo tính sẵn sàng. Việc tham gia mạng blockchain không đòi hỏi sự cấp phép của một đơn vị quản lý tập trung. Khi một máy bị lỗi và khôi phục lại, sẽ tự động kết nối và đồng bộ lại dữ liệu. 
5. **Ứng dụng Hợp đồng thông minh (Smart Contract):** là hợp đồng kĩ thuật số cho phép người dùng giao dịch, thực thi mà không cần qua trung gian.

## Tìm hiểu về phân loại và các thế hệ của blockchain

### Nền tảng blockchain được chia thành:

- **Blockchain public**(công khai):Không cần cấp phép, bất kỳ ai cũng có thể tham gia và hoàn toàn phi tập trung. Các blockchain công khai cho phép tất cả các nút có quyền như nhau để truy cập vào blockchain, tạo các khối dữ liệu mới và xác thực các khối dữ liệu, ví dụ: Bitcoin, Ethereum.

- **Blockchain private**(riêng tư): Được kiểm soát bởi một tổ chức duy nhất. Trong một blockchain riêng tư, tổ chức quản lý xác định ai có thể là một nút. Người quản lý cũng không nhất thiết phải cấp cho mỗi nút quyền như nhau để thực hiện các chức năng. Các blockchain riêng tư chỉ phi tập trung một phần vì quyền truy cập công khai bị hạn chế, ví dụ: mạng trao đổi tiền ảo giữa doanh nghiệp với doanh nghiệp Hyperledger.

- **Consortium blockchain**(liên hợp): một hệ thống bán phân quyền với nhiều hơn một tổ chức quản lý, trái ngược với hệ thống chỉ được quản lý bởi một tổ chức là blockchain riêng tư. Thêm vào đó công nghệ Blockchain – Consortium là hệ thống được sử dụng chủ yếu bởi các ngân hàng, các tổ chức chính phủ,…

- **Hybrid Blockchain**(hỗn hợp): là sự kết hợp giữa blockchain công khai và riêng tư, được kiểm soát bởi một tổ chức duy nhất, nhưng với mức độ giám sát được thực hiện bởi blockchain công khai, được yêu cầu để thực hiện xác thực giao dịch nhất định, ví dụ: IBM Food Trust.

### Quy trình cơ bản trong blockchain
![alt](https://i.pinimg.com/originals/99/28/5d/99285de812fe7c6393f50207e30a95e3.png)
- Khởi tạo gjao dịch/Gửi yêu cầu : Người dùng gửi đi/ tạo ra một giao dịch và chuyển nó lên mạng(gồm chi tiết địa chỉ người nhận, giá trị của giao dịch và chữ ký số chứng minh xác thực của giao dịch)
- Xác thực giao dịch : Các nút mạng(máy tính/ người dùng) nhận thông điệp, xác nhận tính đúng đắn của tông điệp bằng giải mã chữ ký số. Giao dịch được xác thực đặt vào vùng chứa giao dịch chờ.
- Tạo khối(BLock): các giao dịch chờ được vào cùng nhau trong một phiên bản cập nhật cửa số cái, được gọi là khối(Block) bởi trong một trong những nút mạng. Tại thời điểm xác định, nút mạng gửi khối vào mạng để xác minh.
- Xác minh khối: những nút xác minh của mạng nhận được khối gửi đến cần xác minh và thực hiện việc xác minh thông qua quy trình lặp mà yêu cầu tính đồng thuật của đa số trên mạng.
- Kết nối chuỗi: tất cả giao dịch được xác nhân, khối mới được xâu chuỗi vào Blockchain và trạng thái hiện thời cửa số cái được phát gửi vào mạng.



