# Tìm hiểu cơ bản về hợp đồng thông minh( Smart Contract)
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
