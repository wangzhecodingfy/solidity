contract C {
    function g(string calldata) external {}

    function main() view external returns (function (string memory) external) {
        function (string memory) external ptr = this.g;
        return ptr;
    }
}
// ----
// main() -> -28758981899283947592798738437886595599040542797332825194040240852133054775296
