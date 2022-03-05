# OS Project: CHEF ON LOCALHOST

# <h2>Group Members:</h2> 
1) **Mustafa** (CS192042)
2) **Fatir Hussain** (CS181130) 
3) **Muhammad Qasim** (CS192003)





<h1>Table of Contents:</h1>

1)  Theory about Chef on Localhost and Description 
2)  Installation of ChefDK On Workstation and Chef Version
3)  Working Tree and CookBooks 
4)  Recipe
5)  Running Commands On Local Mode 
6)  <h3>Finally An Error!!!</h3> 
  
 

#<h1>Chef On LocalHost:</h1>
- Chef is a powerful automation platform that transforms infrastructure into
code. Chef automates how infrastructure is configured, deployed, and managed
across your network, no matter its size.
- when a single machine cannot handle the load and you need to deploy your
application on more machines then what so do?
- Rather than manually deploying your application on 
every single machine, you can write code that does it for you using chef.



<h1>Installation of ChefDK On Workstation and Chef Version:</h1>
ChefDK is the Chef development kit that contains all the tools that are required to start using chef.

For installation of ChefDK click [Here](https://docs.chef.io/workstation/install_workstation/)

We can check chef version by using command: ```chef --version```

![1](https://user-images.githubusercontent.com/99994341/154755725-60ca9566-9c47-4ccc-9b58-7f3e3e58fe80.jpeg)


<h1>Working Tree and CookBooks:</h1>

<h2>Cookbooks</h2>
A cookbook is the fundamental unit of configuration which aims to achieve 
some desired state with the help of other components like recipes, templates,
files etc. By default, when you generate a cookbook, you only get a recipes folder.


After Installation by using the command: 
```html 
chef generate cookbook chefProject 
```

we can generate working tree also using ```tree``` and ```ls``` as shown:

![2](https://user-images.githubusercontent.com/99994341/154758560-2a74f89c-8e38-4895-8c82-af80d8e2cfcf.jpeg)



<h1>Recipe:</h1>

A recipe is a collection of resources that tends to bring your
node one step closer to the desired state. Recipes are written in ruby.

Creating new Recipe with name newRecipe by using the command: 

```html 
 chef generate recipe newRecipe
```

![3](https://user-images.githubusercontent.com/99994341/154758605-ff7b3ec1-cef4-4c81-a6a2-79f4e7b3987f.jpeg)



<h1>Running Commands On Local Mode:</h1>

By using the command: ```cookstyle -a recipes/newRecipe.rb ``` We can debugging the files.

![4](https://user-images.githubusercontent.com/99994341/154758764-f825b0a1-369b-431d-8008-ededbc29e073.jpeg)

![5](https://user-images.githubusercontent.com/99994341/154758777-adc1b9bc-c63b-42ee-86d5-dc86158930a8.jpeg)




<h1>COMMAND WHERE ERROR OCCURS:</h1>

![6](https://user-images.githubusercontent.com/99994341/154758793-b51b6934-f61b-4142-88e7-15cfd0486c01.jpeg)

![7](https://user-images.githubusercontent.com/99994341/154758803-dfa34942-397e-4bef-bf94-8fd238d1caca.jpeg)








