pragma solidity >=0.4.22 <0.7.0;

contract EmployeeDetails{
    string Emp_name;
    int emp_No;
    string Emp_Address;
    string  DOB;
    string gender;
    bool status;
    function employee_record(string EmployeeName, int EmpNumber, string EmployAddress, string empDOB, string EmpGender, bool empStatus) public{
        Emp_name = EmployeeName;
        emp_No = EmpNumber;
        Emp_Address = EmployAddress;
        DOB = empDOB;
        gender = EmpGender;
        status = empStatus;
    }
    
    function get_record() public view returns(string, int, string, string, string, bool){
        return(Emp_name, emp_No, Emp_Address, DOB, gender, status);
    }
}
