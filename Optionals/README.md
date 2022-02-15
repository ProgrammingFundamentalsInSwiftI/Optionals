# Optionals
 
Throughout the exercises in this playground, you will be printing optional values. The Swift compiler will display a warning: "Expression implicitly coerced from Int? to Any". For the purposes of these exercises, you can ignore this warning.

Swift’s optionals let you indicate the absence of a value for any type at all, without the need for special constants.

 You can reword this as saying the following

    There IS a value, and it will be of type X, otherwise there will NOT be a value
    

Here’s an optional Integer declaration −

    var perhapsInt: Int?
    
Here’s an optional String declaration −

    var perhapsStr: String?
    
The above declaration is equivalent to explicitly initializing it to nil which means no value −

    var perhapsStr: String? = nil
    
Try running the following code in your main.swift file and see what it outputs

    var myString:String? = nil

    if myString != nil {
       print(myString)
    } else {
       print("myString has nil value")
    }   
    
Now change the value of myString to be "Hello", and see what it outputs

# Forced Unwrapping

If you defined a variable as optional, then to get the value from this variable, you will have to unwrap it. This just means putting an exclamation mark at the end of the variable.

Let's take a simple example −


    var myString:String?

    myString = "Hello, Swift 4!"

    if myString != nil {
       print(myString)
    } else {
       print("myString has nil value")
    }
    
When we run the above program using playground, we get the following result −

    Optional("Hello, Swift 4!")

Now let's apply unwrapping to get the correct value of the variable −


    var myString:String?

    myString = "Hello, Swift 4!"

    if myString != nil {
       print( myString! )
    } else {
       print("myString has nil value")
    }
    
When we run the above program using playground, we get the following result.

    Hello, Swift 4!
    
# Automatic Unwrapping

You can declare optional variables using exclamation mark instead of a question mark. Such optional variables will unwrap automatically and you do not need to use any further exclamation mark at the end of the variable to get the assigned value. Let's take a simple example −


    var myString:String!
    myString = "Hello, Swift 4!"

    if myString != nil {
       print(myString)
    } else {
       print("myString has nil value")
    }
    
When we run the above program using playground, we get the following result −

    Hello, Swift 4!

# Optional Binding

Use optional binding to find out whether an optional contains a value, and if so, to make that value available as a temporary constant or variable.

An optional binding for the if statement is as follows −

    if let constantName = someOptional {
       statements
    }
    
Let's take a simple example to understand the usage of optional binding −


    var myString:String?
    myString = "Hello, Swift 4!"

    if let yourString = myString {
       print("Your string has - \(yourString)")
    } else {
       print("Your string does not have a value")
    }
    
When we run the above program using playground, we get the following result −

    Your string has - Hello, Swift 4!
    
