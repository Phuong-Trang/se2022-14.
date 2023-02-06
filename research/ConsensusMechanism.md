## Tìm hiểu về cơ chết đồng thuận
### Thuật toán đồng thuận BLockchain là gì?
Thuật toán đồng thuật Blockchain là một cơ chế đảm bảo các giao dịch được tao ra trên blockchain là đúng đắn,
trung thực và minh bạch. Về bản chất thì blockchain bao gồm nhiều **node** kết hợp thành một mạng lưới.
Để một giao dịch được ghi lại trên blockchain, phải được đồng ý đồng thời tất cả các node trên mạng lưới.

![image](https://user-images.githubusercontent.com/93604596/216811952-4be77db5-206d-4943-b0b0-2d41eca30379.png)
Nếu trong mạng lưới có một block bị thay đổi, dữ liệu này sẽ được so sánh với các dữ liệu của các khối khác.
Nếu có sự khác biệt thì nó sẽ không cho phép dữ liệu được ghi vào bên trong Blockchain. 

Thuật toán đồng thuận đóng vai trò cốt lỗi giữ các blockchain hoạt động một cách phi tập trung và bảo mật.
Ở thời điểm ban đầu, cơ chế đồng thuận Proof of Work của Bitcoin là lựa chọn chính của các developer, tuy nhiên tới thời điểm hiện tại, đã có rất nhiều cơ chế đồng thuận khác nhau.
Trong đó, phổ biến nhất là Proof of Stake.

## Các cơ chế đồng thuật phổ biến
### Proof of Work - bằng chứng công việc
Các node sư dụng sức mạnh của máy tính để giải bài toán tạo ra mã hash. Node đầu tiên giải bài toán, giành quyền xác thực giao dịch, sau đó sẽ được nhận thưởng là BTC. 
Quá trình này được gọi là **mining (đào coin)**, trong đó các node đóng vai trò là các miners (thợ đào).

Khi một node được giải bài toán và xác nhận giao dịch, giao dichh đố cũng sẽ được kiểm tra và xác nhận bởi tất cả các node trong mạng lưới. 
Nếu được thông qua tất cả các node sẽ thêm giao dịch vào blockchain.

PoW cần nhiều sức mạnh của máy tính nên yêu cầu một lượng lớn tiêu thụ cũng như chi phí khá đắt đỏ cho phần cứng. PoW cũng cần nhiều thời gian hơn để tạo ra và xác thực, điều đó làm thuật toán này kém đi và tốn tài nguyên.

Đây là cơ chế đồng thuận đầu tiên và gắn liền với **Bitcoin (BTC), Ethereum (ETH),...**

### Proof of Stake - bằng chứng cổ phần
Là cơ chế đồng thuận phổ biến nhất hiện nay, được sự dụng đầu tiên bởi Ethereum. Thay vì sự dụng sức mạnh máy tính, PoS yêu cầu các node tham gia xác thực giao dịch phải đặt cược (stake) một số lượng nhất định native token của blockchain để giành quyền tham gia xác thực và tọa khối.

Thường các blockchain sử dụng PoS sẽ yêu cầu một số lượng token tối thiểu để được tham gia làm validator.alidator node trong mạng lưới Proof of Stake sẽ nhận được phí giao dịch làm phần thưởng. Khi một giao dịch giao dịch diễn ra, các validator sẽ được chọn ngẫu nhiên để xác thực giao dịch, số lượng token stake càng nhiều tỉ lệ được chọn cũng sẽ tăng tương ứng.

Với các hoạt động trên, Proof of Stake là thuật toán tiết kiệm chi phí, thân thiện với môi trường hơn Proof of Work. Để trở thành một validator node cũng đơn giản hơn và không phải sử dụng các thiết bị phần cứng quá “khủng”.

Proof of Stake được đánh giá là ưu việt hơn Proof Of Work và đang rất thịnh hành với rất nhiều blockchain sử dụng như **Cosmos (ATOM), Binance Coin (BNB), Ontology (ONT),...**

### Delegated Proof of Stake (DPoS) - bằng chứng ủy quyền cổ phần
Là phiên bản phát triển của Proof of Stake. Thay vì chọn validator ngẫu nhiên như PoS, token holders sẽ chọn một số các node chuyên nghiệp để các node này vận hành mạng, bù lại, token holders sẽ được chia sẻ một phần phần thưởng cho công việc duy trì an ninh cho mạng. Trong mỗi block, số lượng delegators được chọn để xác thực giao dịch là giới hạn và ngẫu nhiên.

Ngoài ra, DPoS có số lượng validator có giới hạn, thường khoảng giao động 10-100. DPoS giúp đảm bảo sự trung thực và công bằng bằng việc thực hiện các hoạt động bỏ phiếu liên tục và cũng liên tục xáo trộn trong hệ thống, để đảm bảo những người được chọn là trung thực và có trách nhiệm.

Một số dự án sử dụng cơ chế này là: **Cosmos (ATOM), EOS (EOS), Tron (TRX)...**

### Proof of History (PoH) - bằng chứng lịch sử
à thuật toán đồng thuận khá mới được giới thiệu bởi Solana. Thay vì xét theo logic, PoH sử dụng timeline giao dịch làm tài liệu tham khảo. Vì vậy, các validator node của mạng Solana có thể tạo các block tiếp theo mà không cần phải phối hợp với toàn bộ mạng lưới. 

Về cơ bản, PoH không tính toán output từ dữ liệu input, thay vào đó PoH sử dụng một tính năng để sử dụng các output đã có trước đó làm input. Cơ chế này được xây dựng để giải quyết vấn đề về thời gian trong các mạng phi tập trung ở nơi không có cùng mốc thời gian.

### Byzantine Fault Tolerance (BFT) - Hệ thống chịu lỗi Byzantine
Là hệ thống có thể giải quyết được vấn đề bài toán Byzantine. Nghĩa là hệ thống BFT có thể tiếp tục hoạt động ngay cả khi một số node bị lỗi hoặc thực hiện hành động gây hại cho mạng chung.

Thuật toán này cho phép thực hiện xác minh quản lý mỗi trạng thái của một chuỗi, đồng thời chia sẻ các thông điệp với một chuỗi khác, để có được những bản ghi giao dịch chính xác và đảm bảo sự trung thực.

Một số dự án sử dụng thuật toán này: **NEO (NEO), Ripple (XRP), Stellar (XLM)...**

### Các loại thuật toán đồng thuận khác
Vài thuật toán đồng thuận khác như **Proof of Contribution (PoC),Proof of Authority (PoA), Proof of Location (PoL), Proof of Burn (PoB), Proof of Zero (PoZ), Proof of Weight (PoWeight), Direct Acyclic Graph Tangle (DAG),...**


