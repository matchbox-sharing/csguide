# What is programming language about ?

### How important is the programming language ?
Programming language is the basic tool for CS students to master, you are going to use it to describe the scenarios and problems of the real world, as well as the solutions. For the freshman CS students, or non-CS students, they may wonder which languages they should learn. Here, we are going to give you a pratical answer with theoretical explanation.

### How can machine understand what we write ?
First we need to know is how the language is interacted between us human-being and the machine. It should be considered as the same idea of production process, e.g, how can we get the juice in supermarket from fruit.

The programming langauge is just as the natural language we speak, with syntax and semantics meaning. When we write natrual language down, or speak them, other human-being can understand them, since we master the same syntax and semantics in our common knowledge. And for programming languages, we write them down, we would like to make machine to understand them, so that it can perform the tasks we assign. That is why we design the whole mechanism between human-being and machine, including the programming itself and its "translation" tool chain.

Let's talk about the human-machine mechanism more. It is better for you to check the history of computer first to know the background, and here we only focus on languages itself more. The language and its "translation" mechanism are developed almost as the same pace as the machine. They are both for solving problems with lower cost, e.g, cheaper machine, faster development. 

* During the punch card era, human-being is the "translate" tool chain, we encode the problem into commands and translate the commands into binary according to the mapping sheet we design. We also design the machine which is compatible with the mapping sheet. That is why the machine could understand us.
 
* Then we have von neumann architecture in practice in the result of booming of the semi-conductor industry. `Assembly language` is able to work on such machine, we human-being still need to encode the problem into commands, which is assembly language, describing how the data and commands flow in computer component. But we design an assember to help us do the translating job from assembly command into binary. We can work a little less now comparing with punch card.

* The assembly language is for describing how the data and commands work on von neumann machine, it is not describing a problem as human. We need to encode the problem into the description of machine mechanism, which is still a lot of work and not easy to test. So we move forward to create languages to speak as us a little. `C` is one of them. The function name in `C` is designed as a verb in natural language, e.g, `copy(int *dst, int *src)`, as seen, the arguments in the function are not described as components of von neumann architecture any more. In order to make machine to understand `C`, we design the "transation" mechanism, such as, preprocessor, compiler and linker.

* When you program in `C`, you still need to understand von neumann architecture, so that you would pay attention to whether the memory you allocate is cleaned up when you don't need them, and be careful about array index, and so on. Of course, we would like to focus more on the problem itself, not machine mechanism. And more languages are invented to solve the abstraction and description problems.

* `C++`, `Java` are with the Object-Oriented syntax, which enable us to describe the problem in OO approach. However, just remeber OO is a design thought at first, then is built into language. And `C++` and `Java` are compiled languages.

* `Python` is a script language and interpreted language with OO syntax.

* `Golang` is with concurrency as a built-in feature, with OO syntax, however, more focus on interface design. It is a compiled language.


