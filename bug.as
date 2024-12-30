function handleComplete(event:Event):void {
  // Accessing a property of the event.target before checking if it's null
  trace(event.target.name);
}