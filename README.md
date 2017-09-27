In this exercise you will write a program in objective-c that demonstrates polymorphism.
You need to have the following classes:

• A class called Person with the following attributes:
- gender (male, female)
- name (for the sake of simplicity, use one member variable for both, first and last name of a person)
This class is the base class in the application (inherits from NSObject).

• A class called MDCPerson which inherits from Person. This class has the following attributes:
- campus (Wolfson, Kendall, Inter-American, Hialeah, Homestead, West, North, etc.)
- role (professor, student, administrator, advisor, security officer, custodian, maintenance worker, groundskeeper)

• A class called MDCProfessor that inherits from MDCPerson. This class will have the following attributes:
- teaching specialty (computer science, math, physics, etc.)
- department (EnTech, Miami Culinary Institute, Math, etc.)

• A class called MDCStudent which inherits from MDCPerson. This class has the following attributes:
- major
- classification (freshman, sophomore, junior, senior)

You will need to implement parameterized constructors for each class so that member variables can be initialized with data. Also, implement appropriate getters and setters as you see fit.
The program needs to demonstrate polymorphic behavior by looping through an array of Person objects and displaying their attributes.
