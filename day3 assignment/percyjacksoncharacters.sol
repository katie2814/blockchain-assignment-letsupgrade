pragma solidity >=0.4.17 <0.7.0 ;
contract demigod
{
    string name;
    string parent;
    string powers;
    string lovepartner;
    string majorevents;

    function demigod( string newName,string newParent,string newPowers,string newLovepartner,string newMajorevents)public{
      name = newName;
      parent = newParent;
      powers = newPowers;
      lovepartner = newLovepartner;
      majorevents = newMajorevents;
    }
    function setHeroes(string newName,string newParent,string newPowers,string newLovepartner,string newMajorevents)public{
      name = newName;
      parent = newParent;
      powers = newPowers;
      lovepartner = newLovepartner;
      majorevents = newMajorevents;
    } 
    
    function getHeroes() public view returns(string,string,string,string,string)
    {
        return(name,parent,powers,lovepartner,majorevents);
    }
}
