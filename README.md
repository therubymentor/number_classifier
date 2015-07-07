# Perfect Numbers Kata using Ruby 
### Test Driven, Functional Ruby with RubyMentor, Jim OKelly 
 
Did you know? 
 
Pythagoras is commonly known for his work in geometry, but he was also a weirdo (not for his time of course) who believed numbers and functions had magic properties. Like supernatural awesomesauce magic powers like X-Men and shit. 
 
In fact it was Pythagoras and his goons that helped set back experimental science in places like Ionia, where merchants and sailors already knew the world was round, and where these 'amateur scientists' already did the shadow measurements to predict the curve of the earth. 
 
Pythagoras was so entranced by the possible Harry Potterishness of numbers and proving everything with numbers and functions, he persecuted the amateurs of Ionia and even had a few arrested. 
 
But enough about the unpleasantness of Pythagoras and his mystic followers, and more about these so called Perfect Numbers, which by the way is a Pythagorean 'discovery' in the sense that Uncle Taylor 'discovered' the number 7's relation to the Kennedy and Lincoln assassinations. You know, Alex Jones shit. 
 
## ENOUGH ALREADY! WHERES THE CODE? 
 
Calm the fuck down Jr. Smoke a bowl and chill out. Meditate for a few moments and focus on your breathing.... 
 
A much better question would be "What are Perfect Numbers", but since I know you didn't read all the above (tldr) I will excuse you for asking the wrong question. Especially since you had no choice as I wrote this shit into your head. 
 
## Perfect, Abundant, and Deficient Numbers. 
 
> I am sure great number of numbers who find themselves 'Deficient' according to the calculation of Pythagoras are quietly saying "Fuck you dead man, who's deficient now?" 
 
### The Perfect Calculation 
 
Let's start with the first `Perfect Number`, 6. 
 
Take the number 6. Then extract it's *unique* factors. 
 
```ruby 
num     = 6 
factors = [1, 2, 3] 
``` 
 
Now sum the factors: 
 
```ruby 
num     = 6 
factors = [1, 2, 3] 
f_sum   = factors.reduce(:+) 
=> 6 
``` 
 
Is `6 == 6`? It is? Then it is a *puuuuuuurrrrrrrfect nummmmmberrrrr* says the Cheshire Cat. 
 
### Abundant Numbers 
 
This time we will double the starting number from 6 to 12: 
 
```ruby 
num     = 12 
factors = [1, 2, 3, 4, 6] 
f_sum   = factors.reduce(:+) 
=> 16 
``` 
 
What about that? Is 12 == 16? No, is 12 less than 16? Then what we are dealing with here is an *abundant number*. 
 
### The poor, Deficient Numbers 
 
Let's start with 4 this time. 
 
```ruby 
num     = 4 
factors = [1, 2] 
f_sum   = factors.reduce(:+) 
=> 3 
``` 
 
Since 4 is greater than 3, the sum of it's factors, the number 4 is a *deficient number*
