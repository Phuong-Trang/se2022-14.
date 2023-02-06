pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/IERC20Metadata.sol";
import "@openzeppelin/contracts/utils/Context.sol";


contract ERC20 is Context, IERC20, IERC20Metadata {
    mapping(address => uint256) private _balances;

    mapping(address => mapping(address => uint256)) private _allowances;

    uint256 private _totalSupply;

    string private _name;
    string private _symbol;

    
    constructor(string memory name_, string memory symbol_) {
        _name = name_;
        _symbol = symbol_;
        // _mint(msg.sender, 10000000 * 10 ** 18);
    }

    //tên token
    function name() public view virtual override returns (string memory) {
        return _name;
    }

    //Ký hiệu token
    function symbol() public view virtual override returns (string memory) {
        return _symbol;
    }

    //Biểu diễn số dư bằng cách lùi bao nhiêu số sau dấu phẩy
    function decimals() public view virtual override returns (uint8) {
        return 18;
    }

    //Trả về tổng số lượng token được phát hành
    function totalSupply() public view virtual override returns (uint256) {
        return _totalSupply;
    }

    //Số dư của Token trong một tài khoản hoặc một ví đang có
    function balanceOf(address account) public view virtual override returns (uint256) {
        return _balances[account];
    }

    //cho phép kiểm tra số dư của người dùng. 
    //Trong trường hợp bạn cấp quyền cho một địa chỉ ví nào đó quản lý số token của bạn thì khi sử dụng hàm allowance, 
    //bạn sẽ kiểm tra được số dư có thể rút và số dư còn lại đó sẽ được hoàn lại vào ví của bạn.
    function allowance(address owner, address spender) public view virtual override returns (uint256) {
        return _allowances[owner][spender];
    }

    //Giới hạn số lượng token mà một smart contract có thể rút từ balance 
    function approve(address spender, uint256 amount) public virtual override returns (bool) {
        address owner = _msgSender();
        _approve(owner, spender, amount);
        return true;
    }

    //Chuyển Token từ ví của bạn sang ví của người dùng khác bằng cách cung cấp địa chỉ của người nhận và số Token cần gửi
    function transfer(address to, uint256 amount) public virtual override returns (bool) {
        address owner = _msgSender();
        _transfer(owner, to, amount);
        return true;
    }

    //Quy tắc này khá tương đồng với Transfer nhưng tiện dụng hơn với tính năng cho phép bạn ủy quyền cho ai đó chuyển Token thay bạn
    function transferFrom(
        address from,
        address to,
        uint256 amount
    ) public virtual override returns (bool) {
        address spender = _msgSender();
        _spendAllowance(from, spender, amount);
        _transfer(from, to, amount);
        return true;
    }

    function increaseAllowance(address spender, uint256 addedValue) public virtual returns (bool) {
        address owner = _msgSender();
        _approve(owner, spender, allowance(owner, spender) + addedValue);
        return true;
    }

    function decreaseAllowance(address spender, uint256 subtractedValue) public virtual returns (bool) {
        address owner = _msgSender();
        uint256 currentAllowance = allowance(owner, spender);
        require(currentAllowance >= subtractedValue, "ERC20: decreased allowance below zero");
        unchecked {
            _approve(owner, spender, currentAllowance - subtractedValue);
        }

        return true;
    }

    function _transfer(
        address from,
        address to,
        uint256 amount
    ) internal virtual {
        require(from != address(0), "ERC20: transfer from the zero address");
        require(to != address(0), "ERC20: transfer to the zero address");

        uint256 fromBalance = _balances[from];
        require(fromBalance >= amount, "ERC20: transfer amount exceeds balance");
        unchecked {
            _balances[from] = fromBalance - amount;
          
            _balances[to] += amount;
        }

        emit Transfer(from, to, amount);

    }

    function mint(address account, uint256 amount) public virtual {
        require(account != address(0), "ERC20: mint to the zero address");

        _totalSupply += amount;
        unchecked {
           
            _balances[account] += amount;
        }
        emit Transfer(address(0), account, amount);
     
    }

    
    function _approve(
        address owner,
        address spender,
        uint256 amount
    ) internal virtual {
        require(owner != address(0), "ERC20: approve from the zero address");
        require(spender != address(0), "ERC20: approve to the zero address");

        _allowances[owner][spender] = amount;
        emit Approval(owner, spender, amount);
    }


    function _spendAllowance(
        address owner,
        address spender,
        uint256 amount
    ) internal virtual {
        uint256 currentAllowance = allowance(owner, spender);
        if (currentAllowance != type(uint256).max) {
            require(currentAllowance >= amount, "ERC20: insufficient allowance");
            unchecked {
                _approve(owner, spender, currentAllowance - amount);
            }
        }
    }


    
}
