contract A {
    address b_contract;  // 合约 B 的地址

    // 合约初始化时设置 B 合约地址
    public constructor(address _b_contract) {
        b_contract = _b_contract;
    }

    // 处理钱包发送的任意消息
    public fun receive_message() {
        // 调用合约 B，发送一个消息
        b_contract.receive_message();
    }

    // 处理 RichBounce 回弹
    public fun handle_rich_bounce() {
        // 这里可以实现一些逻辑来处理回弹的错误
        print("RichBounce Error Handled in Contract A");
    }
}
