import Foundation

public enum RPCMethod: String, Codable {
    case createrawtransaction = "createrawtransaction"
    case createwallet = "createwallet"
    case decoderawtransaction = "decoderawtransaction"
    case estimatesmartfee = "estimatesmartfee"
    case fundrawtransaction = "fundrawtransaction"
    case generatetoaddress = "generatetoaddress"
    case getaddressinfo = "getaddressinfo"
    case getbestblockhash = "getbestblockhash"
    case getblockchaininfo = "getblockchaininfo"
    case getblock = "getblock"
    case getblockcount = "getblockcount"
    case getblockhash = "getblockhash"
    case getblockheader = "getblockheader"
    case getblockstats = "getblockstats"
    case getchaintips = "getchaintips"
    case getconnectioncount = "getconnectioncount"
    case getdifficulty = "getdifficulty"
    case getmemoryinfo = "getmemoryinfo"
    case getmempoolinfo = "getmempoolinfo"
    case getmininginfo = "getmininginfo"
    case getmempoolentry = "getmempoolentry"
    case getnettotals = "getnettotals"
    case getnetworkhashps = "getnetworkhashps"
    case getnetworkinfo = "getnetworkinfo"
    case getnewaddress = "getnewaddress"
    case getnodeaddresses = "getnodeaddresses"
    case getpeerinfo = "getpeerinfo"
    case getrawmempool = "getrawmempool"
    case getrawtransaction = "getrawtransaction"
    case getrpcinfo = "getrpcinfo"
    case gettransaction = "gettransaction"
    case getwalletinfo = "getwalletinfo"
    case getzmqnotifications = "getzmqnotifications"
    case help = "help"
    case listbanned = "listbanned"
    case listunspent = "listunspent"
    case listwallets = "listwallets"
    case loadwallet = "loadwallet"
    case logging = "logging"
    case sendrawtransaction = "sendrawtransaction"
    case setnetworkactive = "setnetworkactive"
    case settxfee = "settxfee"
    case signrawtransactionwithwallet = "signrawtransactionwithwallet"
    case uptime = "uptime"
}
