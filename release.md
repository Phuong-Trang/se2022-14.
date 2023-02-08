# QUY TRÌNH RELEASE MỘT MÃ TIỀN ĐIỆN TỬ
## 1. Phân biệt coin và token
&emsp; Tiền điện tử có thể được chia thành hai loại: các coin và các token. Các đồng coin thì có blockchain riêng của chúng, chẳng hạn như Bitcoin. Ether (ETH) có blockchain Ethereum. Những đồng coin thường có một tiện ích cụ thể trên toàn bộ mạng lưới của chúng, như thanh toán phí giao dịch, stake hoặc tham gia quản trị.

&emsp; Còn các token thì được xây dựng trên những blockchain đã có từ trước. Chúng cũng có thể có một số vai trò tương tự như các đồng coin, nhưng các token chủ yếu chỉ có tiện ích trong các dự án của riêng chúng.

> &emsp; Việc tạo ra 1 đồng coin phức tạp hơn nhiều so với việc tạo 1 token đòi hỏi bạn phải phát triển và duy trì thành công một blockchain của riêng mình. Nên trong bài này chúng ta sẽ đề cập tới việc tạo ra 1 token.

## 2. Các bước cơ bản để tạo ra một token

### 2.1 Xác định những tiện ích

&emsp; Tiền mã hóa có thể đóng nhiều vai trò. Một số hoạt động giống như chìa khóa để truy cập các dịch vụ. Nhưng những người khác thậm chí còn dùng nó để đại diện cho cổ phiếu hoặc các tài sản tài chính khác. Để hiểu và vạch ra lộ trình cho đồng tiền mã hóa, bạn sẽ cần xác định các tính năng của nó ngay từ đầu.

### 2.2 Thiết kế tokenomics

&emsp; Tokenomics là những vấn đề liên quan đến tính kinh tế học chi phối tiền mã hóa của bạn, như tổng cung, phương pháp phân phối và định giá ban đầu. Một ý tưởng hay có thể thất bại nếu tokenomics không chính xác và không khuyến khích người dùng mua tiền mã hóa.

### 2.3. Chọn một nền tảng blockchain phù hợp
&emsp;  Bạn cần chọn blockchain để mint tiền mã hóa của mình. Hiện nay, một số giải pháp phổ biến nhất đó là BSC, Ethereum và Solana. Các mạng này đều cung cấp nhiều cách tạo ra các loại token khác nhau dựa trên các tiêu chuẩn đã có từ trước như **BEP-20** (BSC), **ERC-20** (Ethereum). 

&emsp; Bạn cũng có thể xem xét các **Sidechain**, chúng thừa hưởng lớp bảo mật của một blockchain lớn hơn như Ethereum hoặc Polkadot nhưng chúng cũng cung cấp một số tùy chỉnh. **Mạng Polygon** được gắn với Ethereum, nó cung cấp được những trải nghiệm sử dụng tương tự nhưng với phí rẻ và nhanh hơn.

### 2.4 Môi trường và công cụ để tạo token

&emsp; Sau khi chọn một blockchain, bạn sẽ cần một phương pháp để tạo token của mình. Với BSC và các blockchain khác dựa trên *máy ảo* của Ethereum, quá trình này tương đối đơn giản. Bạn cũng có thể tìm thấy các công cụ sẵn có khác và sử dụng chúng để tạo ra token dựa trên các thông số và quy tắc mà bạn cung cấp.

Một số công cụ giúp cho bạn trong việc code và deloy token

- **Remix** - Remix IDE cho phép bạn phát triển, deloy và quản lý các smart contracts.
- **Tenderly** - Web3 development platform cung cấp khả năng debug, giám sát và xây dựng các block cho việc phát triển và quản lý smart contracts.
- **Hardhat** - Một môi trường phát triển để compile, deploy, test, và debug smart contracts.

### 2.5 Tạo một đồng tiền điện tử

&emsp; Bạn cần viết code sử dụng ngôn ngữ Solidity, để tạo ra một token. Bạn có thể sử dụng các tài liệu hướng dẫn và các mẫu code để giúp bắt đầu.
> Một số tài liệu như Openzeppelin, Hardhat
>- [Docs hardhat](https://hardhat.org/docs)
>- [Docs Openzeppelin ](https://docs.openzeppelin.com/)

### 2.6 Deploy đồng tiền điện tử
&emsp; Sau khi viết xong mã, bạn cần deploy đồng tiền điện tử lên nền tảng bằng trình quản lý ví của mình. Bạn sẽ cần phải trả phí cho việc deploy, giá của chúng tùy thuộc vào mạng blockchain mà bạn chọn.

