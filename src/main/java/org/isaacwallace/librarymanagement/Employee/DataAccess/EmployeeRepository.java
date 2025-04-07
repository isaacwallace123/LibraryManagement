package org.isaacwallace.librarymanagement.Employee.DataAccess;

import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee, Integer> {
    Employee findEmployeeByEmployeeIdentifier_Employeeid(String employeeIdentifierEmployeeid);
}
