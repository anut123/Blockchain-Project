pragma solidity ^0.4.17 < 0.6.12; 

contract ReportCard{
    string public name;
    int public rollno;
    int public batch;
    int public sub1;
    int public sub2;
    int public sub3;
    int public sub4;
    string public status;
    
    function ReportCard(string newName,int newRollno, int newBatch,int newSub1,int newSub2,int newSub3,int newSub4,string newStatus)public{
        name = newName;
        rollno = newRollno;
        batch = newBatch;
        sub1 = newSub1;
        sub2 = newSub2;
        sub3 = newSub3;
        sub4 = newSub4;
        status = newStatus;
        
    }
    function getReportCardDetails()public view returns(string,int,int,int,int,int,int,string)
    {
        return(name,rollno,batch,sub1,sub2,sub3,sub4,status);
    }

    
}


#test deployment of Smart Contract can be found @0x801Dd9eeeDf66c750a3E2BaF538695193621E7Fd

https://ropsten.etherscan.io/tx/0x6864d86d892f50ef9228ca379382af2622f7ccf252c5cd6e0cc00c00d68c978c