contract B {
    // 接受任何消息并抛出错误
    public fun receive_message() {
        // 抛出 RichBounce 错误
        revert("RichBounce Error: Message Reverted in Contract B");
    }
}
