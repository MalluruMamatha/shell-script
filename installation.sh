###  i want to install mysql
### here the condition is, if user has root/super user access then allow user to do the installation
### if not ,error message should show as: Need root user access to do the installation

### you wanted to know the ID of the user : id -u ......> you will get some id like ...1001
### but by default root user ID is:id -u .....> 0

USERID=${id -u}

if [ USERID -eq 0]
then
 echo "install mysql -y"
else
 echo "Need root access to install mysql"
fi