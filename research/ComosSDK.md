### Layer0 trong Blockchain
Layer 0 trong blockchain thường được hiểu là tầng cơ sở, chứa các phần mềm cơ bản của một mạng blockchain. Layer 0 thường bao gồm các phần mềm định nghĩa chuỗi khối (blockchain protocol) và phần mềm định nghĩa giao thức mạng (networking protocol), cho phép các nút (node) trong mạng kết nối và giao tiếp với nhau.

Chức năng chính của Layer 0 là đảm bảo an toàn và tăng trưởng của blockchain, và nó chịu trách nhiệm các nhiệm vụ như quản lý đồng thuận, xử lý giao dịch và lưu trữ dữ liệu trên mạng. Layer 0 thường được coi là tầng quan trọng nhất của stack blockchain, bởi bất kỳ lỗ hổng hoặc vấn đề nào tại tầng này có thể gây hại cho toàn bộ hệ thống.

Trong lĩnh vực blockchain, layer 0 được coi là rất quan trọng, vì nó cung cấp nền tảng để xây dựng các ứng dụng và dịch vụ blockchain. Nếu layer 0 không đáp ứng được các yêu cầu về hiệu suất và bảo mật, thì các ứng dụng và dịch vụ trên các lớp trên đó sẽ không thể hoạt động một cách hiệu quả.

Các dự án blockchain thường đầu tư nhiều vào nghiên cứu và phát triển layer 0, vì đây là một phần quan trọng của sự thành công của một mạng blockchain. Các dự án đang được phát triển trong lĩnh vực này bao gồm Bitcoin, Ethereum và Polkadot.

### Layer1 trong Blockchain
Mạng layer-1 là tên gọi khác của một blockchain cơ sở. BNB Smart Chain (BNB), Ethereum (ETH), Bitcoin (BTC) và Solana đều là các giao thức layer 1. Chúng ta gọi chúng là layer 1 vì đây là các mạng chính trong hệ sinh thái của chúng, có khả năng xử lý, hoàn thiện các giao dịch trên blockchain của chính nó mà không cần mạng khác. Layer 1 Blockchain thường sở hữu native token riêng, được sử dụng để thanh toán phí giao dịch. Bên cạnh đó, Layer 1 Blockchain cũng hoạt động như cơ sở hạ tầng cho các ứng dụng, giao thức và mạng khác xây dựng trên đó như Layer 2 hay các dApp. 

Layer1 bao gồm:

+ Giao thức mạng: Quy định cách các node trong mạng kết nối với nhau và truyền tải thông tin.

+ Thuật toán đồng thuận: Điều chỉnh cách các node trong mạng đồng bộ và đồng thuận về thông tin trong blockchain.

+ Blockchain: Lưu trữ các khối thông tin, các giao dịch và thông tin khác liên quan đến mạng.

Với những tính năng này, layer1 có vai trò quan trọng trong đảm bảo tính bảo mật và đáng tin cậy của mạng blockchain. Nó tạo ra cơ sở cho những ứng dụng và tính năng phức tạp hơn có thể được xây dựng lên layer1, gọi là "layer2


### Giới thiệu về Cosmos
Cosmos là một Blockchain Layer-0, phát triển để trở thành Internet of Blockchain. Cosmos sinh ra để giải quyết 3 vấn đề của Blockchain hiện nay:

Khả năng mở rộng: Ethereum hiện tại quá chậm. Cosmos đưa ra cách giải quyết là tạo ra các Zone (các blockchain nhỏ khác) dựa trên Cosmos SDK.

Độ hiệu dụng: Ở Ethereum, fork EVM là ra y chang EVM. Ở Cosmos, với Cosmos SDK, dự án có thể built theo nhiều hướng tùy chọn ⇒ Phù hợp phát triển App Chain.

Khả năng tương tác: Các Blockchain không thể tương tác với nhau thuận lợi vì phải tạo quá nhiều cầu nối đơn lẻ. Cosmos tạo 1 cầu nối IBC ⇒ Kết nối tất cả.

### ComosSDK là gì?
Cosmos SDK là một công cụ phát triển được thiết kế để giúp tạo ra các blockchains SDK Cosmos một cách dễ dàng và nhanh chóng. Người dùng có thể nhanh chóng tạo ra một khối chuỗi. Tuy nhiên, cần rất nhiều thời gian để xây dựng cơ bản khối chuỗi thành bất kỳ công cụ nào có thể hoạt động trên ứng dụng. 

![alt](https://lh6.googleusercontent.com/rvEqb2tD-EF0-9CS8_1hhRYD2jkH_8rrqHoyeszgzmNt1B1utYOKstizCeeOdXOE3XAL6XutKq8BzHVZQjqHC5LSGbIE_dlbqhXe_WPNSC1BuKIR_sjejH7lQi1rmsFHO1q4UbbA)
> Cosmos SDK là một công cụ phát triển được thiết kế để giúp tạo ra các blockchains SDK Cosmos một cách nhanh chóng

Cosmos SDK được thiết kế để giúp xậy dựng các  state machine. SDK là một ** modular framework** - nghĩa là các ứng dụng được xây dựng bằng lắp ghép các module lại để chúng tương tác nhau.

Mỗi module sẽ chứa bộ xử lý meessage/transaction riêng của nó, và SDK chịu trách nhiệm định tuyến từng message đến module tương ứng với message đó.
### Một số module có sẵn
- Auth: Xác thực tài khoản và giao dịch cho ứng dụng Cosmos SDK.
- Authz: Ủy quyền cho các tài khoản thực hiện các hành động thay mặt cho các tài khoản khác.
- bank : Module này cho phép ứng dụng tạo và quản lý một loại token.
- distribution : Module này cho phép tạo ra một **validator** cho ứng dụng.
- product: Module này chưa tồn tại, chúng ta sẽ code module này.

### Các thành phần chính
#### Types
Types giúp định nghĩa data struct của các object từ thực tế vào trong ứng dụng của chúng ta, ví dụ như sản phẩm, xe, nhà, con người.
~~~
type Product struct {
	ProductID   string         `json:"productID"`
    Description string         `json:"description"`
    Owner       sdk.AccAddress `json:"owner"`
}
~~~

#### Msg
Msg định nghĩa các msg được tạo ra và broadcast bởi người dùng
~~~
type MsgSetProduct struct {
	ProductID   string         `json:"productID"`
	Description string         `json:"description"`
	Signer      sdk.AccAddress `json:"owner"`
}
~~~
#### Keepers
Lõi chính của Cosmos SDK là một thành phần được gọi là **Keeper**. Nó là thành phần trực tiếp cập nhật state trong store, và nó được gọi bởi một thành phần khác được gọi là **Handler**.
~~~
type Keeper struct {

	CoinKeeper types.BankKeeper

	storeKey   sdk.StoreKey // Khóa không được xử lý để truy cập store từ sdk.Context

	cdc        *codec.Codec // codec được mã hóa/ giải mã nhị phân
}
~~~
#### Handler
Handler xác định hành động mà nó sẽ gọi keeper thực hiện khi nó nhận bắt một Msg nhất định.
~~~
// NewHandler tạo ra bộ xử lý MSG của mô-đun này, theo yêu cầu của Cosmos-SDK Standard.
func NewHandler(keeper Keeper) sdk.Handler {
	return func(ctx sdk.Context, msg sdk.Msg) (*sdk.Result, error) {
		ctx = ctx.WithEventManager(sdk.NewEventManager())
		switch msg := msg.(type) {
		case MsgSetProduct:
			return handleMsgSetProduct(ctx, keeper, msg)
		default:
			return nil, sdkerrors.Wrapf(sdkerrors.ErrUnknownRequest, "unrecognized %s message type: %T", ModuleName, msg)
		}
	}
}

func handleMsgSetProduct(ctx sdk.Context, keeper Keeper, msg MsgSetProduct) (*sdk.Result, error) {

	key := "Product-" + msg.ProductID

	var product = Product{
		ProductID:   msg.ProductID,
		Description: msg.Description,
		Owner:       msg.Signer,
	}

	keeper.SetProduct(ctx, key, product)
	return &sdk.Result{}, nil // return
}


~~~
#### Client
Là thành phần giúp người dùng có thể tương tác với ứng dụng. Có thể là command-line hoặc API server.
### Cosmos SDK và tính ứng dụng
Cosmos SDK là một khuôn khổ tổng quát giúp đơn giản hóa quá trình xây dựng các ứng dụng blockchain an toàn trên Tendermint BFT. Nó dựa trên hai nguyên tắc chính: 
- **Tính mô-đun**
- **Bảo mật dựa trên khả năng**
Ethermint là một dự án chuyển Máy ảo **Ethereum** vào một mô-đun SDK. Ethermint hoạt động giống như Ethereum nhưng cũng được hưởng lợi từ tất cả các thuộc tính của Tendermint BFT. Tất cả các công cụ Ethereum hiện có (Truffle, Metamask..) đều tương thích với Ethermint và bạn có thể chuyển các hợp đồng thông minh của mình mà không cần làm thêm.



