function handleComplete(event:Event):void {
  if (event.target != null) {
    trace(event.target.name);
  } else {
    trace("event.target is null");
  }
}

//Alternatively, use a safer approach with optional chaining:
function handleComplete(event:Event):void {
  trace(event.target?.name || "event.target is null");
}