import logo from './logo.svg';
import './App.css';
import Greeting from './Greetings';
import SimpleList from './simpleList';
import AddNumbers from './AddtwoNumber';
function App() {
  const isLoggedin=false;
  const firstname="Divya";
  const lastname="Pranusha";
  return (
    <div >
     <h1>welcome to react</h1>
     {isLoggedin?(<h3> {firstname} {lastname}</h3>):
     (<p>Please login</p>)}
     <Greeting name="Div" gender="female"  />
     <SimpleList/>
     
      <AddNumbers num1={9} num2={9} />
    

    </div>
  );
}

export default App;
