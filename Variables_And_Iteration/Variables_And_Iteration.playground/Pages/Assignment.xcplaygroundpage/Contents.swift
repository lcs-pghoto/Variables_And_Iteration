//: [Previous](@previous)
//: # Assignment
//: Return to the plans you made at the start of this course for an image that used elements of repetition.
//:
//: Mr. Gordon will be emailing this to you.
//:
//: Reproduce that image in code, below.
//:
//: Remember to commit and push your work often.
//:
//: ![commit_menu](commit_menu.png "Commit")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

// Create canvas
let canvas = Canvas(width: 500, height: 500)

// Below this line, try combining a loop and four statements that draw lines to generate the goal


for i in stride(from: 0, through: 100, by: 1) {
    canvas.drawLine(fromX: 0, fromY: 0, toX: i, toY: -i+100)
}
for i in stride(from: 100, through: 200, by: 1) {
     canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: i+3)
}





/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
