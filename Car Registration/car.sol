pragma solidity >=0.4.22 <0.7.0;

contract CarREgis{
    
    string public Name;
    int public Age;
    string public BloodGroup;
    int public Weight;
    int public CarNo;
    int public licence;
    string public Testname;
    
    function Patient_record(string newname, int newage, string bg, int newweighte, int newcar, int newlicencer) public {
        
        Name = newname;
        Age = newage;
        BloodGroup = bg;
        Weight = newweighte;
        CarNo = newcar;
        licence = newlicencer;

        
    }
    
    function test(string newname,string test) public {
        
        Name = newname;
        Testname = test;
    }
    
    function get_report() public view returns(string newname, int newage, string bg, int newweighte, int newcar, int newlicencer,string test){
        return(Name,Age,BloodGroup,Weight,CarNo,licence,Testname);
    }     
    
}
