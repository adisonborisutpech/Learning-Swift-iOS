//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var myVariable = 42

myVariable = 50


// Swift est une langage pas très typer
// Pour déclarer une constante
let myConstant = 42

let implicitInteger = 70
let implicitDouble = 70.0

// Pour déclarer explicitemenr le type de la variable
let explicitDouble: Double = 70

// Essai
var explicitFloat: Float = 4;

// Une variable ne peut être implicitement
let label = "The width is "
let width = 94

// Il faut montrer qu'on veut convertir "width" en String explicitement
let widthLabel = label + String(width)

// Selon le guide d'Apple sur Swift, avec \(variable), on peut mettre une valeur dans un String
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."