import { useState } from 'react'
import './App.css'
// 1. Correct the path and spelling
// 2. Capitalize 'Loader'
import Loader from './Components/Loader';

function App() {
  const [count, setCount] = useState(0)

  return (
    <>
    <Loader /> 
    
    </>
  )
}

export default App;