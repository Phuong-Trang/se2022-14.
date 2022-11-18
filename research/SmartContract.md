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
- 
Smart Contract được triển khai thông qua giao dịch blockchain và chúng chỉ được kích hoạt khi một Tài khoản độc lập (EOA) hoặc các Smart Contract khác call chúng. Tuy nhiên, kích hoạt đầu tiên luôn từ phía EOA (người dùng).
