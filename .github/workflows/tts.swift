import Foundation

print("TTS engine starting...")

let text = CommandLine.arguments.dropFirst().joined(separator: " ")

print("Input text:", text)

// Later we will load CoreML models here
