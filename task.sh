#!/bin/bash 

pathbash=/root/alx-zero_day/0x03-git/bash
pathc=/root/alx-zero_day/0x03-git/c
pathjs=/root/alx-zero_day/0x03-git/js
path=/root/alx-zero_day/0x03-git
pathfilealx=/root/alx-zero_day/0x03-git/bash/alx
pathfileschool=/root/alx-zero_day/0x03-git/bash/school
if [ ! -d $pathbash ]
then
        echo "Not here!!!"
         echo "creating bash directory"
	 mkdir $path
        mkdir $pathbash 
         echo "#!/bin/bash" >> $pathfilealx
         echo "ALX" >> $pathfileschool
	 echo "#!/bin/bash" >> $pathfileschool
	 echo "School" >> $pathfileschool
         echo $?
         echo "All done sir!!"
else
          echo "it's here"
fi

if [ ! -d $pathc ]
then
         echo "Not here!!!"
         echo "creating c directory"
         mkdir $pathc
         cd $pathc && touch c_is_fun.c
         echo  $?
         echo "All done sir"
else
         echo "it's here sir!!"
fi

if [! -d $pathjs ]
then
          echo "Not here!!"
          echo "creating directory"
          mkdir "$pathjs"
          cd $pathjs && touch main.js index.js
          echo $?
          echo "All done sir"
else 
           echo "It's here sir"
fi
exit 1
git add . && git commit -m "Starting to code today, so cool" && git push
