### Giới thiệu về Cosmos
Cosmos là một mạng lưới phi tập trung gồm các blockchain song song độc lập, mỗi blockchain được cung cấp bởi các thuật toán đồng thuật BFT như đồng thuật Tendermint.

Hay Cosmos là một hệ sinh thái gồm các blockchain có thể mở rộng quy mô và tương tác với nhau. Trước Cosmos, các blockchains đã bị chặn và không thể giao tiếp với nhau.
Chúng rất khó xây dựng và chỉ có thể xử lý một lượng nhỏ giao dịch mỗi giây.
Cosmos giải quyết những vấn đề này bằng một tầm nhìn kỹ thuật mới. Để hiểu được tầm nhìn này, chúng ta cần quay lại các nguyên tắc cơ bản của công nghệ blockchain.

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



