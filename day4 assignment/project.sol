pragma solidity >=0.4.17 <0.7.0 ;
contract reportcard
{
    string name;
    int rollno;
    int batch;
    int englishmarks;
    int biologymarks;
    int mathsmarks;
    int physicsmarks;
    string status;
    
    function reportcard(string newName,int newRollno,int newBatch,int newEnglishmarks,int newBiologymarks,int newMathsmarks,int newPhysicsmarks,string newStatus)public{
        name=newName;
        rollno=newRollno;
        batch=newBatch;
        englishmarks=newEnglishmarks;
        biologymarks=newBiologymarks;
        mathsmarks=newMathsmarks;
        physicsmarks=newPhysicsmarks;
        status=newStatus;
    }
    
    function getDetails()public view returns (string,int,int,int,int,int,int,string)
    {
        return(name,rollno,batch,englishmarks,biologymarks,mathsmarks,physicsmarks,status);
    }
}
