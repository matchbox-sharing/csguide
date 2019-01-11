# How to learn programming languages by myself ?
The category of languages is quite important, not in the sense that you know some fancy words about the languages, but it can guide to learn programming by yourself. You may have already seen some categories above. Here, we make several rules to guide you to learn by yourself.

* __DON'T__ use IDE when you learn a new language. __JUST DON'T__.
* Find its tool chain of the language.
  * If the language is compiled language, install its compiler, write a simplest program, produce output phase by phase. e.g, `C` and `C++`, install `gcc`, write a `helloworld.c`, doing preprocessing, compiling, linking with `gcc` options to have a look at each phase outcome.
  * If the language is interpreted language, install and start its interpretor with interactive mode, write some code to see the result, e.g, `Python`.
* Understand the package management.
  * Write the simplest project with library usage in order to understand where the library is, how to install a library and remove one.
  * Write your own simplest library, e.g, `add` function, in order to understand how to create, use, and publish your own library.
* Practise with language syntax and its feature.
  * Play with the build-in types, knowing how to manipulate them.
  * How to define a customized type.
  * Play with imperative feature, knowing how to define a function, and argument passing mechanism.
  * If the language is with OO feature, play with its OO properties, eg, encapsulation, inheritance, polymorphism.
  * The language may offer other features, struggle with them.

In conclusion, you need to be a humble learner, doing a lot of practice, however, aim to think as a language designer instead of a follower, try to understand the soul of the language.

Here, we list resources for you.

### Languages
* JAVA 
  * In course [Stanford: Programming Methodology](https://see.stanford.edu/Course/CS106A), the lecturer explains everything you need to know about JAVA, as well as the approach to design your project, such as writing your code in a systematical sytle, best-practice of design and how to validate whether the project is designed appropriately. The lecturer both explain the concept and code examples in the course, in order to make you understood better. And you will find the lecturer is very motivating to encourage students.
* C and C++
  * [Cprogramming](https://www.cprogramming.com/) contains quite complete resources in `C` and `C++`, you can use it as reference and self-learning material.
  * In course [Stanford: Programming Abstractions](https://see.stanford.edu/Course/CS106B), `C++` as a language itself is so well explained, as well as the abstraction idea of software engineering. The content of this course is rich both in information level and knowledge level. You will enjoy the course very much since the lecturer is also excited to encourage the students.
* Python
  * [MIT: Introduction to computer science and programming in Python](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-0001-introduction-to-computer-science-and-programming-in-python-fall-2016/)
* Golang
  * [Golang](https://golang.org/)
* JS
  * [Javascripts]()
  * [Nodejs]()

Unfortunately, in some of these language courses, the lecturer may not explain the how compiler and interpretor work, or how to use them to build your own toolchain, I am here seriously emphasize that __you HAVE TO set your own building environment__, it is very very __IMPORTANT__ in the sense that the language is a material of a product and the produce pipeline should be mastered as well if you are an engineer. If you are not able to do on your own after searching and struggling with it, you could email me, I may create a video to explain how to do it.

If you are interested in how the machine understand the project we write, you definitely should learn the course about compiler.
### Compiler
The whole pipeline of programming language processing are well explained in the course [Stanford: Compilers](https://lagunita.stanford.edu/courses/Engineering/Compilers/Fall2014/about). If you have math problems with it, you could check [Stanford: Automata Theory](https://lagunita.stanford.edu/courses/course-v1:ComputerScience+Automata+SelfPaced/about) as prerequisite. If you think the compiler course is a piece of cake, you should definitely learn "Theory of computation".

### Programming philosophy 
Don't be scared about the the title written above. I will not say this topic is hard, not because it is not hard, I prefer to consider it as fundamental kernel. In my opinion, every software engineer should understand this topic in order to achieve more. First of all, the computer science is __NOT__ science, it is not like biology, physics, already there before human existence, we observe the world and analyze the phenomenon, reach conclusion as theory and apply them in engineer project. Computer science is a whole architecture designed and built by us human-being. The whole philosophy behind it is how we think and descibe the real world, representing in the virtual world. To learn programming philosophy is actually to learn how we think.

That is why it is so fundamental, once you know that, you are able to learn other different subjects very systematically and fast. And here are some courses I strongly recommend.

* If you have curiosity about how programming can solve the real problems, [MIT: Programming for the Puzzled](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-s095-programming-for-the-puzzled-january-iap-2018/) is a very motivating course. The importance of the course is not only about the programming language, but how to express and translate the idea in mind into different language sets.
* If you want to get the idea of why there are so many languages and what the core differences among them. You should choose [Stanford: Programming Paradigms](https://see.stanford.edu/Course/CS107) as a start. Once you are addicted to this topic, you will search paper to read, taste more languages and of course, take the most amazing course [MIT: Structure and interpretation of computer program](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-001-structure-and-interpretation-of-computer-programs-spring-2005/). Even it is made in 1986, but that is the __CORE__, the master work. You will find how we try to use different perspectives to observe and explain our world, formalize them by designing formal languages to describe them.
