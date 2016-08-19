# DEVJACAutoBalancedLabel
Dead simple Objective-C UILabel subclass that balance text horizontally across several lines so all the lines have similar length and you don't end with a screen wide UILabel where the last line has only 1 word 

# FAQ
## How does it work?
It's dead simple, it just overrides this method `- (void)drawTextInRect:(CGRect)rect` and makes the UILabel belives it is actually less wider as it is so the text is rendered in a smaller Rect balancing the number of words per line. 

## How does it look like?
![Example 1](https://raw.githubusercontent.com/Julioacarrettoni/DEVJACAutoBalancedLabel/master/Example/Example1.png)
![Example 2](https://raw.githubusercontent.com/Julioacarrettoni/DEVJACAutoBalancedLabel/master/Example/Example2.png)
![Example 3](https://raw.githubusercontent.com/Julioacarrettoni/DEVJACAutoBalancedLabel/master/Example/Example3.png)
## Installation?
#### CocoaPods
DEVJACAutoBalancedLabel is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "DEVJACAutoBalancedLabel"
```

#### Manual
Just drag and drop `DEVJACAutoBalancedLabel.h` and `DEVJACAutoBalancedLabel.m`to your project

#### Carthage
Carthage coming soon (or never as it takes more time than copy pasting the whole code into your project)

## Usage?
On IB or when creating UILabels, just make it an instance of `DEVJACAutoBalancedLabel` instead of `UILabel``

## Swift version?
It is dead simple, just translate the code yourself! It takes more time to create the repo and push than to actually code it :P
Maybe later.

## License?
MIT or… do what ever you want with it but if you can mention me somewhere or at least send me a tweet saying "thanks" I will appreciate it
@dev_jac

## Favorite Pizza toppin?
Pepperoni
