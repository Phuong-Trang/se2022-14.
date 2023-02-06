# SMART CONTRACT AND SOLIDITY
# 1. SMARTCONTRACT
## Smart Contract là gì?
Smart Contract (hay Hợp đồng thông minh) là các chương trình chạy trên blockchain. Hợp đồng thông minh cũng giống như một hợp đồng kỹ thuật số bị bắt buộc thực hiện bởi một bộ quy tắc cụ thể. Các quy tắc này do bộ mã máy tính xác định trước mà tất cả các nút (node) trong mạng đều phải sao chép và thực thi các quy tắc đó. 

Về bản chất, Smart Contract chỉ là một đoạn mã chạy trên một hệ thống phân tán (**blockchain**), cho phép tạo ra các giao thức Permissionless (tức là không cần trao quyền). Điều đó có nghĩa là: 

- Hai bên trong hợp đồng có thể đưa ra các cam kết thông qua blockchain mà không cần phải biết về danh tính hay tin tưởng lẫn nhau.
- Họ có thể đảm bảo rằng nếu các điều kiện của hợp đồng không được thỏa mãn, hợp đồng sẽ không được thực thi.

Ngoài ra, việc sử dụng hợp đồng thông minh loại bỏ nhu cầu đối với các bên trung gian, giúp giảm đáng kể chi phí hoạt động.

![alt](https://file.publish.vn/coin98/2021-10/smart-contract-la-gi-1633686064389.png)

Mỗi blockchain có một phương pháp triển khai hợp đồng thông minh khác nhau, ví dụ trên Cosmos có WASM, Polkadot có ink!,... Trong đó nổi bật nhất vẫn là Smart Contract chạy trên máy ảo của Ethereum (Ethereum Virtual Machine - EVM).

## Yếu tố hình thành một hợp đồng thông minh:
- Chủ thể hợp đồng: Các bên tham gia thực hiện giao kết hợp đồng, trong đó có những bên được cấp quyền truy cập, theo dõi tình hình xử lý và nội dung hợp đồng.
- Điều khoản hợp đồng: Các điều khoản quy định ở dạng chuỗi, được lập trình đặc biệt mà các bên tham gia phải đồng ý với các điều này.
- Chữ ký số: Các bên tham gia hợp đồng thông minh đồng thuận triển khai thỏa thuận về chữ ký số và phải thực hiện thao tác thông qua chữ ký số.
- Nền tảng phân quyền: Bước vào giai đoạn hoàn tất, hợp đồng thông minh cần được tải lên Blockchain. Chuỗi Blockchain tiếp tục phân phối dữ liệu về các node và lưu lại, không thể điều chỉnh.
## Cách hoạt động smart contract
Smart Contract hoạt động như một chương trình tất định. Các Smart Contract sẽ thực thi một tác vụ cụ thể trong trường hợp thỏa mãn các điều kiện nhất định. Do đó, một hệ thống Smart Contract thường tuân theo các câu lệnh "if…else…".

Trên Ethereum, các Smart Contract chịu trách nhiệm thực thi và quản lý các hoạt động diễn ra trên blockchain khi những người dùng (address) tương tác với nhau. Bất kỳ địa chỉ nào không phải là smart contract đều được gọi là Tài khoản độc lập (Externally Owned Account - EOA). Do đó, smart contract sẽ do máy tính kiểm soát và EOA do người dùng kiểm soát.

Smart Contract Ethereum bao gồm một mã hợp đồng và hai khóa công khai: 
- Khóa công khai thứ nhất là khóa do người tạo hợp đồng cung cấp.
- Khóa còn lại đại diện cho chính hợp đồng, khóa này có vai trò như một mã định danh kỹ thuật số duy nhất cho mỗi Smart Contract.

Smart Contract được triển khai thông qua giao dịch blockchain và chúng chỉ được kích hoạt khi một Tài khoản độc lập (EOA) hoặc các Smart Contract khác call chúng. Tuy nhiên, kích hoạt đầu tiên luôn từ phía EOA (người dùng).

### Một số ứng dụng của smart contract
Smart Contract đang được ứng dụng trong rất nhiều lĩnh vực. Nhiều doanh nghiệp lớn đã nghiên cứu và áp dụng hợp đồng thông minh trong hoạt động của mình.

- Ứng dụng trong thương mại quốc tế: Các doanh nghiệp trên thế giới có thể tham gia vào các hệ sinh thái tài chính để thực hiện các hợp đồng thông minh. Chẳng hạn mạng tài chính thương mại we.trade do IBM Blockchain điều hành cho phép các doanh nghiệp thực hiện các giao dịch thông minh được tiêu chuẩn và đơn giản hóa.
- Kết nối nhà bán lẻ và nhà cung cấp: Những tranh chấp giữa nhà cung cấp và nhà bán lẻ có thể được giải quyết nhanh chóng thông qua Smart Contract. Công ty Home Depot là một ví dụ. Công ty đã áp dụng hợp đồng thông minh trong giao dịch với nhà cung cấp. Nhờ đó, họ minh bạch hóa thỏa thuận, rút ngắn thời gian và xây dựng được liên hệ bền vững hơn với bên cung cấp.
- Ứng dụng trong giao dịch tiền kỹ thuật số: Smart Contract giúp việc giao dịch tiền ảo trở nên mượt mà, tránh can thiệp của bên thứ ba. Nhờ đó, việc trao đổi tránh được vấn đề gian lận, bảo mật kém. Đồng thời nó giúp hạn chế những rắc rối về pháp lý. Sự ra đời của hợp đồng thông minh đã giúp quá trình mua bán tiền kỹ thuật số diễn ra nhanh chóng và tốn ít nhân lực hơn.

# 2. SOLIDITY
## Solidity là  gì?
Solidity là một ngôn ngữ lập trình cấp cao, đối tượng sử dụng của ngôn ngữ Solidity là những lập trình viên muốn phát triển các ứng dụng trên Ethereum.

Đây là ngôn ngữ lập trình hướng contract thuộc hệ sinh thái của Ethereum. Nhưng với câu lệnh và cú pháp gần giống như trên các ngôn ngữ lập trình cơ bản
phổ biến (C#, Java, PHP…)

![alt](https://techvccloud.mediacdn.vn/280518386289090560/2022/7/1/thong-tin-solidity-16566651746171944679579.jpg)
>Solidity để tạo nên các smart contract trên nền tảng Ethereum
## Ưu điểm và nhược điểm của ngôn ngữ solidity?
### Ưu điểm:
-Solidity cho phép tạo ra các hợp đồng thông minh một cách an toàn, minh bạch và đáng tin cậy.
- Solidity bị ảnh hưởng bởi Python, C#, Java nên ngôn ngữ này sử dụng số lượng cực lớn Programming Perceptions của các ngôn ngữ khác như câu lệnh, mảng, hàm, toán số học, biến số…
- Solidity là ngôn ngữ lập trình Blockchain cho nền tảng Ethereum và EVM, nó cung cấp rất nhiều tài liệu về mã nguồn mở, giúp bạn dễ dàng xây dựng các ứng dụng phức tạp từ sản phẩm của người khác.
### Nhược điểm:
- Do tính chất không thể thay đổi thông tin nên trong một số trường hợp nó lại là một nhược điểm. Ví dụ, sau khi hợp đồng được thực hiện nó không thể nâng cấp hay bổ sung các tính năng mới.
- Ethereum chạy trên công nghệ mã hóa Blockchain nên không thể tự tìm kiếm cà cập nhật thông tin một cách nhanh chóng vào hệ thống ngoại trừ thông qua các hoạt động giao dịch.
## Cách thức hoạt động của Solidity
#### Ngôn ngữ lập trình Solidity được sự dụng để tạo hợp đồng thông minh trên Ethereum, cho phép nhiều trường hợp sự dụng khác nhau như:
- Mint các Fungible, Non-Fungible token (NFT).
- Tạo ra các sàn cho vay phi tập trung cho các Fungible token: Compound Aave,...
- Tạo ra các thị trường mua bán Non-Fungible token: Opensea, SuperRare,...
Sau khi các developer viết chương trình, một trong những thành phần quan trọng giúp thực thi Solidity Code là EVM - được mô tả như một máy tính ảo trên blockchain.
Ở cấp độ cao hơn, Solidity cho phép nhà phát triển ra các "machine level" code có thể thực thi được trên EVM. Sau đó, trình biên dịch chia nhỏ các dòng code mà lập trình viên viết, sẽ biến thành các lệnh mà bộ xử lý có thể hiểu được và thực thi nó.
## Cách sử dụng và tính chất trong Solidity
**1. Contract**
Mã của Solidity được gói gọn trong các hợp đồng Contract. Hợp đồng là khối code cơ bản của các ứng dụng Ethereum - tất cả các biến và hàm đều thuộc một hợp đồng 
**2. Phiên bản pragma**
Khai báo phiên bản trình biên dịch mà mình đang sử dụng
Khai báo: pragma solidity ….
**3. State Variables & Integers**
+ Các biến trạng thái được lưu trữ vĩnh viễn trong hợp đồng, chúng được lưu vào blockchain ethereum
+ Số nguyên không dấu uint: giá trị của nó phải không âm
**4. Cấu trúc struct**
Trong kiểu dữ liệu này sẽ có nhiều thuộc tính
**5. Cấu trúc mảng**
Có 2 loại mảng:
Mảng cố định: vd uint [2] array
Mảng động: vd uint []array
Cũng có thể tạo 1 mảng cấu trúc
**6. Khai báo hàm** 
function tên hàm (tham số truyền vào) public (có thể có returns) {
}
Các biến được khai báo trong bộ nhớ là biến tham chiếu: Mảng, cấu trúc, ánh xạ, chuỗi
**7. Giá trị trả về của hàm và công cụ sửa đổi hàm**
+ Khai báo hàm với từ khoá “returns”
VD: function ten_function public returns (string memory){
	return …;
}
Giá trị trả về là 1 chuỗi
+ Trường hợp hàm chúng ta chỉ cho xem chứ không thể thay đổi dữ liệu thì chúng ta dùng từ khoá “view”
VD: function ten_function view returns (...){..}
Hàm không truy cập bất cứ dữ liệu nào trong ứng dụng ta dùng từ khoá “pure”
**8. Hàm băm Keccak 256** 
+ Ethereum có tích hợp hàm băm keccak256, đây là một phiên bản của SHA3. Một hàm băm về cơ bản ánh xạ đầu vào thành một số thập lục phân 256 bit ngẫu nhiên. Một thay đổi nhỏ trong đầu vào sẽ gây ra sự thay đổi lớn trong hàm băm.
Keccak256 có một tham số duy nhất kiểu byte. Điều này có nghĩa là chúng ta phải "đóng gói" tham số thành byte trước khi gọi keccak256:
keccak256(abi.encodePacked("....."));
**9. Events**
Events - Sự kiện là một cách để hợp đồng của bạn thông báo rằng điều gì đó đã xảy ra trên blockchain đến giao diện người dùng của ứng dụng, có thể 'lắng nghe các sự kiện và thực hiện hành động khi chúng xảy ra
// Khai báo sự kiện
event……(tham số);

function…..(tham số) public returns (uint) {
code….  
  // kich hoat su kien cho ung dung dapp biet ham nay dang duoc chay
  emit tên_sự_kiện(tham số);
}
**10. Address - Địa chỉ của ví**
Blockchain Ethereum có các tài khoản, bạn có thể coi nó giống như tài khoản ngân hàng. Một tài khoản có số dư Ether (đơn vị tiền tệ được sử dụng trên chuỗi khối Ethereum) và bạn có thể gửi và nhận các khoản thanh toán bằng Ether đến các tài khoản khác, giống như tài khoản ngân hàng của bạn có thể chuyển tiền đến các tài khoản ngân hàng khác.
**11. Mapping**
mapping (address => uint) public accountBalance;
Mapping là một cách khác để lưu trữ dữ liệu có tổ chức trong Solidity.

mapping (uint => string) userIdToName;

Ánh xạ về cơ bản là một kho khóa-giá trị để lưu trữ và tra cứu dữ liệu. Trong ví dụ đầu tiên, khóa là một địa chỉ và giá trị là một uint và trong ví dụ thứ hai, khóa là một uint và giá trị là một chuỗi
**12. msg.sender**
Trong Solidity, có một số biến toàn cục có sẵn cho tất cả các hàm. Một trong số đó là msg.sender, nó chính là địa chỉ của người (hoặc hợp đồng thông minh) đã gọi hàm hiện tại.
Lưu ý: Trong Solidity, việc thực thi hàm luôn cần bắt đầu với một trình gọi bên ngoài. Một hợp đồng sẽ chỉ ngồi trên blockchain không làm gì cả cho đến khi ai đó gọi đến nó (sử dụng một trong các chức năng của nó). Vì vậy, sẽ luôn có một msg.sender.
Sử dụng msg.sender cung cấp  sự bảo mật của chuỗi khối Ethereum - cách duy nhất ai đó có thể sửa đổi dữ liệu của người khác là đánh cắp khóa riêng được liên kết với địa chỉ Ethereum của họ.
**13. Require**
Require làm cho hàm một yêu cầu và tạo ra một lỗi ngừng thực thi nếu một số điều kiện không thoả mãn
**14. Storage & Memory**
Trong Solidity, có hai vị trí bạn có thể lưu trữ các biến - trong bộ lưu trữ Storage và trong bộ nhớ Memory.
Storage trỏ đến các biến được lưu trữ vĩnh viễn trên blockchain. Memory là các biến là tạm thời và bị xóa giữa các lệnh gọi hàm. Có thể hình dung nó giống như lưu trữ dữ liệu trong ổ đĩa cứng và RAM.
**15. Tính kế thừa**
 Khai báo:
contract hơp_đồng_con is hợp_đồng_cha
**16. Tương tác với các hợp đồng khác**
Để các hợp đồng tương tác với nhau thì ta xây dựng 1 hợp đồng interface mà trong đó khai báo những hàm của hợp đồng mà chúng ta muốn tương tác

## Ví dụ đơn giản một đoạn mã tạo smart contract sử dụng Solidity
![image](https://user-images.githubusercontent.com/93604596/216820933-d13b625c-d245-41bf-9470-56130dd66f96.png)






