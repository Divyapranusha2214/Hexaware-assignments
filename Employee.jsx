import React from 'react';


  function Employe() {
  const employees = [
    { empid:1,name: 'Divya', age: 22,gender:'female',phoneno:9345687667, designation: 'Manager' },
    { empid:2,name: 'Pranu', age: 23,gender:'female',phoneno:9345667, designation: 'Hr' },
    { empid:3,name: 'lilly', age: 20,gender:'female',phoneno:987687667, designation: 'CEO' },
    {empid:4,name: 'pranusha', age: 21,gender:'female',phoneno:9222227667, designation: 'TL'},
    {empid:5,name: 'Divyalilly', age: 24,gender:'female',phoneno:11111111667, designation: 'Founder'}
  ];

  return (
    <div className='list'>
      <ul >
      {employees.map(employee => (
        <li key={employee.empid}>  {employee.empid} {employee.name} {employee.age} {employee.gender} {employee.phoneno} {employee.designation} </li>
      ))}
      </ul>
    </div>
  );
}
export default Employe;

