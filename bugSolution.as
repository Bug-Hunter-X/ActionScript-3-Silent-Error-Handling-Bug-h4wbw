function myFunction():void {
  try {
    // Code that might throw an error
    var result:Number = 10 / 0; 
    trace("Result:", result);
  } catch (error:Error) {
    trace("An error occurred:", error.message);
  }
}