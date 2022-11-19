###**TÌM HIỂU VỀ ETHEREUM BLOCKCHAIN**

Ethereum là một mạng blockchain phân tán và sử dụng mã nguồn mở phi tập trung được cung cấp bởi tiền điện tử gốc của nó mang tên Ether (ETH). Nó được sử dụng để thực hiện các giao dịch và tương tác với các ứng dụng được xây dựng trên mạng Ethereum. Các ứng dụng tiềm năng của Ethereum rất phổ biến nhờ vào việc sử dụng các hợp đồng thông minh (smart contract)

**So sánh giữa Bitcoin và Ethereum**

|**Bitcoin**|**Ethereum**|
| - | - |
|<p></p><p></p>|ETH có Verticals: End User Applications|
|Wallet/Exchange Application|Application Framework: Smart Contracts|
|Bitcoin Blockchain Protocol/Operation |ETH Blockchain and EVM|
Bên trái là Bitcoin blockchain và ứng dụng ví cho các giao dịch khởi phát. Bên phải là Ethereum đã thực hiện một bước quan trọng để hướng đến việc biến blockchain thành một khung làm việc tính toán mở ra một thế giới vô vàn cơ hội trong lĩnh vực phi tập trung. Ethereum hỗ trợ các hợp đồng thông minh và trong đó các máy móc sẽ thực hiện các hợp đồng thông minh. Các hợp đồng thông minh lần lượt cho phép ứng dụng phi tập trung thực hiện nhiều hơn một chuyển giao giá trị. Tự động hoá hiệu quả các ứng dụng phi tập trung như chuỗi cung ứng.

Ethereum cho phép nhà phát triển xây dựng các ứng dụng:

- Các ứng dụng phi tập trung(DApps Decentralized Application): Các phần mềm triển khai độc lập, không nằm trên một máy chủ duy nhất mà phân tán trên các kho lưu trữ phi tập trung.
- Các tổ chức tự trị phi tập trung(DAOs Decentralized Autonomous Organizations): Các thành viên có quyền biểu quyết các quyết định quan trọng của DAOs, các thành viên sẽ có phần thưởng khi tham gia vận hành DAOs.

**1. SmartContract** 

SmartContract là một đoạn mã được triển khai trong node của Blockchain, được bắt đầu bằng một thông điệp được nhúng trong transaction, cho phép giao dịch có thể thực hiện các hoạt động phức tạp hơn. Có thể tạo các điều kiện hay là cần nhiều hơn một ký số để xác nhận giao dịch. EVM(Ethereum Virtual Machine) cung cấp một tầng chạy mã hợp đồng, một SmartContract được viết bằng ngôn ngữ lập trình bậc cao(Solidity, v.v.), xong sau đó dịch sang byte code của EVM, tiếp theo được chạy trên chính EVM. Mỗi node sẽ lưu trữ cùng một mã smartcontract giống nhau trên EVM.

Hợp đồng thông minh là một loại tài khoản trong Ethereum. Điều này có nghĩa là chúng có một số dư và có thể gửi các giao dịch trong mạng. Tài khoản người dùng có thể tương tác với hợp đồng thông minh bằng cách gửi các giao dịch thực hiện một chức năng được xác định trên hợp đồng thông minh. Hợp đồng thông minh có thể xác định các quy tắc, giống như một hợp đồng thông thường và tự động thực thi chúng thông qua mã. Hợp đồng thông minh không thể bị xóa theo mặc định và các tương tác với chúng là không thể thay đổi.

Máy ảo Ethereum (Ethereum Virtual Machine) là nền tảng phần mềm có thể sử dụng để tạo các ứng dụng phi tập trung (DApps) trên Ethereum. Máy ảo này chứa tất cả các tài khoản Ethereum và hợp đồng thông minh. EVM cung cấp một lớp trừu tượng chạy ở bất kỳ đâu cho mã hợp đồng. Một hợp đồng thông minh được viết bằng ngôn ngữ lập trình cấp cao sẽ được dịch sang mã byte EVM và sau đó được triển khai trên máy ảo Ethereum. Mỗi nút sẽ lưu trữ các mã hợp đồng thông minh giống nhau trên EVM.

**2. Cấu trúc ethereum**

![](Aspose.Words.c503d1e0-87a0-4f1b-88f1-fc95a3507a0b.001.png)

Blockchain là một kiến ​​trúc bao gồm nhiều thành phần và điều làm cho blockchain trở nên độc đáo là cách các thành phần này hoạt động và tương tác với nhau. Một số thành phần quan trọng của Ethereum là Máy ảo Ethereum (EVM), miner (thợ đào), block (khối), transaction (giao dịch), consensus algorithm (cơ chế đồng thuận), account (tài khoản), smart contract (hợp đồng thông minh), mining (hoạt động đào coin), Ether, and gas.

- Mining node: Các cụm máy tính thực hiện duy trì mạng lưới của máy tính, tương tự như các Server hiện nay.
- EVM Node: Tổ hợp cụm máy tính chạy các hợp đồng thông minh tương tác với mạng lưới cốt lõi của Ethereum.
- Block (khối): Tổ hợp các giao dịch (Transaction) được đóng gói và mã hóa dưới dạng hàm băm là chuỗi ký tự gồm 24 chữ cái.
- Transaction: Là giao dịch, hoạt động thực hiện truyền thông điệp(message), ví dụ một tin nhắn từ Alice đến Bob bao gồm các thông số dữ liệu trên blockchain.
- Consensus algorithm: Cơ chế đồng thuận tập hợp các quy tắc sao cho các Node giao tiếp với nhau (cơ chế hiện tại là Proof of Work với hàm băm Ethash).
- Mining (hoạt đào coin): Quá trình xác nhận giao dịch dữ liệu, đồng thuận trên toàn mạng lưới.
- Ether: Mã thông báo, token ETH
- Gas: Phí giao dịch sử dụng khi người dùng gửi đi một giao dịch

Một mạng blockchain bao gồm nhiều Node thuộc về các thợ đào (miner) và một số node không phải của thợ đào nhưng giúp thực hiện các hợp đồng và giao dịch thông minh chúng được gọi là EVM. Mỗi node được kết nối với một node khác trên mạng. Các node này sử dụng giao thức ngang hàng để giao tiếp với nhau.

Trạng thái của Bitcoin blockchain được quyết định bởi trạng thái của UTXO và một tham chiếu cài đặt của ứng dụng ví, thứ lưu giữ tham chiếu tài khoản. Ethereum giới thiệu khái niệm tài khoản như một phần của giao thức một cách chính thức. Tài khoản là nguồn gốc và đích của một giao dịch. Một giao dịch trực tiếp cập nhật số dư tài khoản thay vì duy trì trạng thái như UTXO trong Bitcoin. Nó cho phép truyền tải các giá trị,thông điệp và dữ liệu giữa các tài khoản có thể dẫn đến việc chuyển đổi trạng thái. Các chuyển khoản này được thực hiện bằng cách sử dụng giao dịch.

Có hai loại tài khoản trong Ethereum:

- Tài khoản sở hữu ngoài (Externally Owned Accounts/EOA) được điều khiển bởi khoá riêng tư. Người dùng cần có EOA để tham gia vào mạng Ethereum. EOA tương tác với blockchain bằng giao dịch.
- Tài khoản hợp đồng (Contract Accounts/CA) được điều khiển bởi mã lập trình và chỉ có thể được kích hoạt bởi EOA. CA đại diện cho một hợp đồng thông minh.
- Mỗi tài khoản đều có một số dư. Các tài khoản tham gia có thể thực hiện giao dịch cho việc chuyển Ether hoặc gọi một hợp đồng thông minh hoặc cả hai. Cả hai loại giao dịch đều cần phí giao dịch. Phí giao dịch được trả bằng Wei, là mệnh giá nhỏ nhất của Ether. 1 Ether bằng 10^18 Wei.

Cấu trúc một khối trong Ethereum bao gồm tiêu đề (header), giao dịch và tiêu đề của các khối đến sau. Một giao dịch trong Ether bao gồm chữ ký số uỷ quyền của người gửi, người nhận thông điệp, số lượng Wei chuyển khoản, trường dữ liệu tùy chọn chứa thông báo tới hợp đồng.

STARTGAS là giá trị đại diện cho số bước tính toán tối đa một giao dịch được cho phép. Giá gas biểu thị chi phí giao dịch mà người gửi phải trả cho việc tính toán.

**3. Các hoạt động cơ bản trong Ethereum blockchain**

Với một giao dịch Ether đơn giản, lượng cần chuyển và địa chỉ đích được chỉ định cùng với phí hay gas point. Số tiền và lệ phí sẽ được chuyển tới tài khoản tương ứng.

Một nút Ethereum là một hệ thống tính toán đại diện cho một doanh nghiệp hoặc thành viên cá nhân. Một nút đầy đủ Ethereum gồm phần mềm cần thiết cho việc khởi phát giao dịch, thẩm định, khai thác, tạo block, thực thi hợp đồng thông minh và máy ảo Ethereum (EVM). Hợp đồng thông minh được thiết kế, phát triển, biên dịch và triển khai trên EVM, có thể có nhiều hơn một hợp đồng thông minh trên một EVM.

Khi địa chỉ đích trong giao dịch là một hợp đồng thông minh, mã thực thi tương ứng với hợp đồng thông minh được kích hoạt và thực thi trên EVM. Dữ liệu đầu vào cần thiết cho việc thực thi được tách từ trường payload của giao dịch. Trạng thái của hợp đồng thông minh là giá trị của các biến được định nghĩa bên trong nó. Trạng thái của hợp đồng thông minh có thể được cập nhật bởi việc thực thi này. Kết quả của việc thực thi này được thể hiện trong biên nhận. Ethereum blockchain duy trì cả chuỗi hash của trạng thái và chuỗi hash của biên nhận. Tất cả các giao dịch được tạo ra đều được thẩm định. Thẩm định giao dịch bao gồm việc kiểm tra mốc thời gian và số nonce là đúng và khoản phí cho việc thực thi. Các nút miner trong mạng nhận, xác minh, tập hợp và thực hiện giao dịch. Mã hợp đồng thông minh được thực hiện bởi tất cả các miner. Các giao dịch được thẩm định được phát sóng và tập hợp để tạo block. Giao thức đồng thuận được sử dụng là bằng chứng công việc (proof of work) dựa trên bộ nhớ chứ không phải là dựa trên CPU.

**4. Mô hình khuyến khích(Incentive Model)**

Ethereum cũng sử dụng mô hình dựa trên khuyến khích cho việc tạo ra các khối.

- **Incentive Model** 

Ethereum dựa trên mô hình khuyến khích(Incentive Model) cho việc tạo ra các block. Mọi hành động trong ETH đều cần gas, lượng gas được sử dụng để chi trả khoản phí tính bằng Ether để hoàn thành các tính toán. Phí gas tính toán và phí giao dịch là độc lập với nhau, ETH có thể biến động theo giá thị trường nhưng lượng gas thì không. ETH định rõ lượng gas cụ thể cho từng loại hoạt động, quá trình mining tính toán lượng gas cần thiết để thực hiện giao dịch, nếu lượng ETH không đủ, transaction sẽ bị từ chối. Nếu lượng gas thừa cho tính toán, khoản này sẽ được trả trở lại tài khoản ban đầu.

Gas limit là lượng gas có sẵn cho một block để dùng, phí transaction ETH cơ bản là 21.000 Ether.

- **Chi phí được trả Miner, Ommer/Ommer Blocks**

Khi một miner tạo được block mới, được khuyến khích với mức phí được trả là 3 ETH và tất cả phí giao dịch trong ETH Blockchain. Miner chiến thắng cũng nhận được chi phí, lượng gas cho việc thực hiện một smartcontract. Có những Miner khác giải được câu đố nhưng không thắng gọi là các Ommer, các block tạo ra bởi họ gọi là Ommer Blocks, chúng được thêm dưới dạng Ommer block hoặc block phụ vào chuỗi chính. Những Ommer cũng nhận được một số phần trăm nhỏ của tổng số lượng gas.

**Tóm lại, mọi giao dịch trong Ethereum, bao gồm chuyển khoản, cần trả phí hoặc gas được chỉ định trong các giao dịch. Các miner này được trả phí cho việc bảo mật, thẩm định, thực hiện hợp đồng thông minh, cũng như để tạo ra các block.**


\* ETH có vai trò như nhiên liệu để thực thi các hoạt động liên quan đến giao dịch (phí Gas).






