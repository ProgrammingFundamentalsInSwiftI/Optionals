import Foundation

//  PROBLEM 1.0 : AGE ENTRY
//Imagine you have an app that asks the user to enter his/her age using the keyboard. When your app allows a user the input text, what is captured for you is given as a String. However, you want to store this information as an Int. Is it possible for the user to make a mistake and for the input to not match the type you want to store?






// PROBLEM 1.1 : AGE PRACTICE
//Declare a constant userInputAge of type String and assign it "34e" to simulate a typo while typing age. Then declare a constant userAge of type Int and use the Int initializer and pass in userInputAge. What error do you get?
 




// PROBLEM 1.2 : AGE CHECK
//Go back and change the type of userAge to Int?, and print the value of userAge. Why is userAge's value nil? Provide your answer in a comment or print statement below.





// PROBLEM 1.3 : BANG OPERATOR
// Now go back and fix the typo on the value of userInputAge. Is there anything about the value printed that seems off? Print userAge again, but this time unwrap userAge using the bang operator.





// PROBLEM 1.4 : OPTIONAL OPERATOR
//Now use optional binding to unwrap userAge. If userAge has a value, print it to the console.





// PROBLEM 2.0 : HEART RATE APP
//Many APIs that give you information gathered by the hardware return optionals. For example, an API for working with a heart rate monitor may give you nil if the heart rate monitor is adjusted poorly and cannot properly read the user's heart rate.
//Declare a variable heartRate of type Int? and set it to nil. Print the value.





// PROBLEM 2.1 : HEART RATE READING
//In this example, if the user fixes the positioning of the heart rate monitor, the app may get a proper heart rate reading. Below, update the value of heartRate to 74. Print the value.





// PROBLEM 2.2 : HEART RATE AVERAGE
//As you've done in other app exercises, create a variable hrAverage of type Int and use the values stored below and the value of heartRate to calculate an average heart rate.
let oldHR1 = 80
let oldHR2 = 76
let oldHR3 = 79
let oldHR4 = 70




// PROBLEM 2.3 : SAFE UNWRAPPING
//If you didn't unwrap the value of heartRate, you've probably noticed that you cannot perform mathematical operations on an optional value. You will first need to unwrap heartRate.





// PROBLEM 2.4 : OPTIONAL BINDING
//Safely unwrap the value of heartRate using optional binding. If it has a value, calculate the average heart rate using that value and the older heart rates stored above. If it doesn't have a value, calculate the average heart rate using only the older heart rates. In each case, print the value of hrAverage.









