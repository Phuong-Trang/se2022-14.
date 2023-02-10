# Demo thử nghiệm tạo contract của 1 đồng tiền

**ERC20 (Ethereum Request for Comment)** được hiểu là một bộ tiêu chuẩn dành cho các token được thiết kế và phát triển trên công nghệ blockchain của Ethereum. Các nhà phát hành token phải tuân theo bộ quy tắc này nếu muốn các token dưới dạng ERC20 hoạt động liền mạng trong Ethereum. Để thực hiện được điều này, nhà phát hành cũng cần đến sự giúp đỡ của các smart contracts.
## Demo giao dịch

Ở đây ta dùng REMIX IDE để compile và deploy contract và kết nối ví Metamask.Trước tiên tạo một contract của đồng tiền dựa vào chuẩn ERC20 và dựa vào thư viện của OpenZeppelin. 

<p align="center">
  <img src="/png/6.png" width="500" title="hover text">
</p>

Tiếp theo sẽ dùng chức năng compile của REMIX IDE để compile file solididy này. Rồi chúng ta sẽ kết nối ví metamask như hình dưới đây:

<p align="center">
  <img src="/png/7.png" width="500" title="hover text">
</p>

Ta sẽ chọn evironment là Metamask để kết nối tới ví, sau khi kết nối thành công màn hình sẽ hiển thị tài khoản kèm với số dư của ví. Ví ở đây mình sẽ sử dụng mạng thử nghiệm là Goerli. 

<p align="center">
  <img src="/png/8.png" width="500" title="hover text">
</p>

Để deploy thì ta phải truyền vào tham số cho contract là name và symbol của token:

<p align="center">
  <img src="/png/9.png" width="500" title="hover text">
</p>

Sau khi đã transact thành công thì màn hình sẽ hiển thị được các hàm trong contract của chúng ta. Ban đầu mình sẽ mint 100000 token từ address của ví:

<p align="center">
  <img src="/png/10.png" width="500" title="hover text">
</p>

Như vậy ta đã có 100000 token trong ví. Sau đây ta sẽ sử dụng function transfer để giao dịch tới tài khoản khác một lượng amount token. Mỗi lần ta thực hiện 1 transaction nào đó thì ví metamask sẽ yêu cầu xác nhận:

<p align="center">
  <img src="/png/11.png" width="500" title="hover text">
</p>

Sau khi confirmed thành công tức là giao dịch đã thành công. Để theo dõi chi tiết giao dịch của chúng ta thì mình sẽ xem trên etherscan:

<p align="center">
  <img src="/png/12.png" width="500" title="hover text">
</p>