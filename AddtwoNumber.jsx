import React from 'react';

function AddNumbers(props) 
{
  const { num1, num2 } = props;
  const result = num1 + num2;
  return (
    <div>
      <p> {num1} + {num2} is {result}</p>
    </div>
  );
}

export default AddNumbers;