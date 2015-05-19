# chef_dir_owner

Test to show that the directory resource if already present does not fail if the owner is set to a non-existent user. 

First run recipe as it is, for example with soloist:

````
soloist run_recipe test::default
````

then comment out the owner (foobar should be a non-existent user)
run it again

it will *not* fail, also it should fail

Tested on Opensuse 13.2 (Chef: 12.0.3) and SLES 11 SP3 (Chef: 11.6.0)

