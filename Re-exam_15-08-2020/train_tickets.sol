pragma solidity ^0.4.21;

contract Trainticket{
    string name;
    uint tick_No;
    string addr;
    string source_addrss;
    string dest_addrss;
    string train_platform;
    uint source_time;
    uint dest_time;
    bool status;
    constructor (string passengerName, uint tickNumber, string trainBatch, string passengerAddress, string sAddress, string dAddress, string trainPlatform, uint stime, uint dtime, bool trainStatus) public{
        name = passengerName;
        tick_No = tickNumber;
        addr = passengerAddress;
        source_addrss = sAddress;
        dest_addrss = dAddress;
        train_platform = trainPlatform;
        source_time = stime;
        dest_time = dtime;
        status = trainStatus;
    }
    
    function getLiveTrainTicket() public view returns(string, uint, string, string, string, string, uint, uint, uint, bool) {
        return(name, tick_No, addr, aource_addrss, dest_addrss, train_platform, source_time, dest_time, status);
    }
}
