# Day 03 – React Props

## What are Props?
- Props are used to pass data from parent to child component
- Props are read-only

## Example
Parent component passes data:
<Child name="Harsh" />

Child component receives props:
function Child(props) {
  console.log(props);
  return <h2>Hello {props.name}</h2>;
}

## Learning
- Props enable component communication
- UI can be changed using props values
