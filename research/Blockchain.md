# Tìm hiểu cơ bản về BlockChain

## Sơ lược về lịch sử và tầm ảnh hưởng 
Công nghệ Blockchain xuất hiện lần đầu tiên vào năm 1991 bởi Stuart Haber và W. Scott Stornetta, hai nhà toán học muốn triển khai một hệ thống mà timestamp trên tài liệu không thể bị giả mạo. Tuy nhiên, chỉ đến khi Bitcoin lần đầu ra mắt công chúng thì công nghệ này mới được biết đến và phát triển rộng rãi. 

Bối cảnh thế giới: khủng hoảng tài chính toàn cầu 2008. 
- Tháng 9/2008 (nhen lên tham vọng tiền ảo): ngân hàng Lehman Brothers (Mỹ) sụp đổ. Đây là sự kiện khiến thế giới mất niềm tin vào hệ thống tài chính truyền thống (giao dịch không minh bạch, không đảm bảo), nơi “một nhóm nhỏ lãnh đạo ngân hàng thiết lập quy định tiền tệ áp dụng cho tất cả mọi người”, Pierre Noizat - nhà sáng lập sàn giao dịch Bitcoin đầu tiên tại Pháp nhận xét năm 2011.
- Tháng 10/2008: Satoshi Nakamoto (hiện vẫn ẩn danh) công bố một bài báo về Bitcoin, loại tiền điện tử đầu tiên được tạo ra trên nền tảng blockchain. 
- 2009: Bitcoin được phát hành và hấp nhận như một hình thức thanh toán => Blockchain trở nên phổ biến và được đón nhận rộng rãi

Sau đó, nhiều loại tiền điện tử khác được phát triển trên nền tảng blockchain, bao gồm Ethereum. Đồng thời, các ứng dụng khác của blockchain đã được phát triển, nổi bật là hợp đồng thông minh (smart contracts). Blockchain ngày càng được coi là một công nghệ quan trọng và có tiềm năng để thay đổi cách thức hoạt động của các lĩnh vực kinh tế, tài chính và công nghệ thông tin.

## BlockChain là gì?
Blockchain là một công nghệ lưu trữ dữ liệu phi tập trung (decentralized) và phân tán (distributed), cho phép lưu trữ và truyền tải các khối thông tin (block) được liên kết với nhau nhờ mã hóa mật mã (cryptography). Mỗi khối chứa một tập hợp các giao dịch (transactions) đã được xác minh và được đóng dấu thời gian. Công nghệ này cung cấp một cách an toàn để các cá nhân giao dịch tài sản kỹ thuật số trực tiếp với nhau mà không cần qua một bên trung gian thứ ba.

Chú ý:
- Chưa có một phát biểu định nghĩa chính xác từng từ về Blockchain. Định nghĩa trên là theo ý hiểu của nhóm.  
- Blockchain như cuốn một sổ cái kỹ thuật an toàn, minh bạch và bảo mật để lưu giao dịch của tất cả người dùng. 

## Đặc điểm nội bật của blockchain:

- Không thể làm giả, thay thế các chuỗi blockchain. Chỉ có máy tính lượng tử mới có thể mã hóa blockchain và công nghệ này chỉ biến mất khi không có internet.

- Tính bất biến: dữ liệu đã được thêm vào blochain không thể chỉnh sửa và được lưu trữ mãi mãi

- Tính bảo mật: thông tin và dữ liệu lưu trong blockchain sẽ được phân tán cho tất cả người dùng và đảm bảo an toàn tuyệt đối.

- Tính minh bạch: người dùng đều có thể theo dõi các dữ liệu có trong số cái blockchain, có thể thống kê toàn bộ lịch sử giao dịch có trên nền tảng.

- Hợp đồng thông minh (Smart Contract): là hợp đồng kĩ thuật số cho phép người dùng giao dịch, thực thi mà không cần qua trung gian.

## Tìm hiểu về phân loại và các thế hệ của blockchain

### Nền tảng blockchain được chia thành:

- **Blockchain public**(công khai):Không cần cấp phép, bất kỳ ai cũng có thể tham gia và hoàn toàn phi tập trung. Các blockchain công khai cho phép tất cả các nút có quyền như nhau để truy cập vào blockchain, tạo các khối dữ liệu mới và xác thực các khối dữ liệu, ví dụ: Bitcoin, Ethereum.

- **Blockchain private**(riêng tư): Được kiểm soát bởi một tổ chức duy nhất. Trong một blockchain riêng tư, tổ chức quản lý xác định ai có thể là một nút. Người quản lý cũng không nhất thiết phải cấp cho mỗi nút quyền như nhau để thực hiện các chức năng. Các blockchain riêng tư chỉ phi tập trung một phần vì quyền truy cập công khai bị hạn chế, ví dụ: mạng trao đổi tiền ảo giữa doanh nghiệp với doanh nghiệp Hyperledger.

- **Consortium blockchain**(liên hợp): một hệ thống bán phân quyền với nhiều hơn một tổ chức quản lý, trái ngược với hệ thống chỉ được quản lý bởi một tổ chức là blockchain riêng tư. Thêm vào đó công nghệ Blockchain – Consortium là hệ thống được sử dụng chủ yếu bởi các ngân hàng, các tổ chức chính phủ,…

- **Hybrid Blockchain**(hỗn hợp): là sự kết hợp giữa blockchain công khai và riêng tư, được kiểm soát bởi một tổ chức duy nhất, nhưng với mức độ giám sát được thực hiện bởi blockchain công khai, được yêu cầu để thực hiện xác thực giao dịch nhất định, ví dụ: IBM Food Trust.

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

### Cơ chế đồng thuận trong blockchain
Cơ chế đồng thuận trong Blockchain có thể hiểu như cách thức mà mọi người quản lý trong hệ thống blockchain có thể đồng ý cho một giao dịch xảy ra trong hệ thống. Dưới đây là các loại cơ chế đồng thuận phổ biến trong blockchain:
#### Proof of Work: 
Thuật toán PoW yêu cầu những người được phép thêm dữ liệu hay xác nhận giao dịch trên một blockchain phải thực hiện một khối lượng công việc. Khối lượng công việc đó có thể là một bài toán đố.
##### Cách hoạt động:
Trước hết, chúng ta hãy cùng tìm hiểu xem bài toán mà mỗi người thợ đào cùng giải quyết sẽ như thế nào. Điều kiện để có một bài toán phù hợp là bài toán đó phải vừa đủ khó để các thợ đào phải bỏ ra một khoản thời gian, công sức nhất định nhằm phòng ngừa các cuộc tấn công vào mạng lưới mà cũng không quá phức tạp rồi ảnh hưởng đến thời gian giao dịch. Hàm băm (Hash function) sẽ là đáp án cho câu hỏi này.
Một số điểm cần biết về Hash Function đối với blockchain:
Hash function (Hàm băm) là quá trình biến một thông tin đầu vào với kích thước khác nhau, chủng loại khác nhau thành một đầu ra tiêu chuẩn với một độ dài nhất định. Ví dụ: Bạn sử dụng hash function cho một video hoặc một tệp văn bản nào đó để thì đầu ra vẫn sẽ gồm một chuỗi ký tự với độ dài giống nhau.
Đặc điểm của hàm băm là tính một chiều. Bạn không thể nào đoán được đầu vào mặc dù có đoạn mã đầu ra.
Các blockchain sẽ sử dụng một bộ mã Hash Function (với Bitcoin là SHA 256) để đưa ra đề toán. Đề toán ở đây là các dãy số đầu ra và việc của các thợ đào sẽ là việc đoán đầu vào là gì. Để làm được điều đó, người thợ đào phải chạy chương trình thử để đoán từng ký tự đầu vào để làm sao ra đúng được đáp án đã cho. Và việc này đơn thuần chỉ dựa vào đoán, thử và lập lại, bởi việc này chắc chắn không thể đoán được.
Sau khi mà người thợ đào đầu tiên có được đáp án đầu vào đúng thì đáp án đó sẽ được công bố cho các máy tính khác của mạng lưới. Cuối cùng là quá trình xác nhận các giao dịch trong block khi block mới được công bố. Đối với Bitcoin, mỗi block sẽ được công bố mỗi 10 phút, người thợ đào giải được bài toán block đó sẽ nhận lại phần thưởng là Bitcoin của block đó và phí giao dịch trong block đó.
#### Proof of Stake:  
Là một thuật toán làm việc của Blockchain, cho phép người dùng kiếm được phần thưởng cho việc xác thực các khối trên blockchain.  Có thể hiểu nôm na là người dùng sẽ ký gửi (Stake) một lượng tài sản nhất định để trở thành Validator (người xác thực) của Blockchain. 
Không giống như Proof of Work (được sử dụng bởi Bitcoin), người dùng không cần phần cứng mining đắt tiền hoặc lượng điện lớn. Thay vào đó, mạng lưới lựa chọn các cá nhân để validate (xác nhận) các block dựa trên lượng coin mà họ sở hữu. Lượng coin sở hữu càng cao, người dùng càng có nhiều khả năng được chọn để validate - do đó có tên là Proof of Stake.
Proof-of-Stake đạt được sự đồng thuận bằng cách yêu cầu người dùng đóng góp một lượng token của họ để có cơ hội được chọn để xác thực các block giao dịch và được thưởng vì đã làm như vậy.
Trong PoS, các block được “rèn” thay vì được khai thác. Yếu tố đầu tiên được xem xét trong quá trình lựa chọn này là cổ phần (stake) của người dùng.
Mỗi người muốn tham gia vào quá trình phải sở hữu một cổ phần trong mạng. Staking liên quan đến việc khóa một số tiền nhất định vào mạng làm cổ phần của họ. Sử dụng nó làm tài sản thế chấp để chứng minh cho block.
Càng nhiều người dùng đặt cược, cơ hội được lựa chọn của họ càng cao. Số lượng cổ phần (stake) quyết định cơ hội mà node được chọn làm người xác thực để rèn block kế tiếp. Cổ phần càng lớn, thì cơ hội càng lớn so với người đặt cược (staking) ít hơn.
Trong PoS, khuyến khích tham gia xác thực các khối phần thưởng là một khoản thanh toán dưới dạng phí giao dịch. Trái ngược với tiền tệ mới được tạo ra trong các hệ thống PoW.
#### Proof of Authority: 
Proof of Authority là một biến thể của cơ chế đồng thuận Proof of Stake, trong đó thuật toán đề cao giá trị của danh tính & danh tiếng của những người tham gia, chứ không dựa trên giá trị token mà họ nắm giữ.
##### Cách hoạt động:
Proof of Authority có số lượng validator (trình xác thực) giới hạn, vì vậy thuật toán này giúp cho các blockchain có khả năng mở rộng cao hơn. Các block và giao dịch được kiểm duyệt bởi các validator đáng tin cậy hơn vì PoA sở hữu các node có danh tích đã được xác thực.
Nhiệm vụ của các validator là khởi chạy ứng dụng để tiếp nhận yêu cầu giao dịch vào block. Nhưng vì mô hình PoA tự động hoàn toàn, nên các validator không cần phải liên tục theo dõi máy tính để cập nhật. Tuy nhiên, máy tính và trang web quản trị luôn phải được duy trì trong trạng thái hoạt động.
Đầu tiên, hệ thống sẽ chọn ngẫu nhiên một validator để xác thực giao dịch và tạo khối mới cho nền tảng blockchain. Validator này sẽ phụ thuộc vào hệ thống bỏ phiếu của validator được ủy quyền trước đó.
Sau đó các validator sẽ xác thực các giao dịch diễn ra trong blockchain, sau khi xác thực thành công họ sẽ nhận phần thưởng được trích từ phí giao dịch.
Mặt khác, nếu validator không thể đảm bảo các giao dịch trong hệ thống được diễn ra suôn sẻ hoặc gây hại cho mạng lưới thì danh tiếng của họ sẽ bị đánh giá thấp. Đồng thời, hệ thống sẽ loại bỏ vĩnh viễn quyền xác thực của họ.






