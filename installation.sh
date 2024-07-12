###  i want to install mysql
### here the condition is, if user has root/super user access then allow user to do the installation
### if not ,error message should show as: Need root user access to do the installation

### you wanted to know the ID of the user : id -u ......> you will get some id like ...1001
### but by default root user ID is:id -u .....> 0

USERID=$(id -u)

if [ $USERID -eq 0]
then
 echo "Please run this script with root access"
 exit 1 ## means manually we are asking to exit if error comes
else
 echo "you are a super user"
fi
dnf install mysql -y

if [ $? -nq 0]
then
    echo "installation is failed"
    exit 1
else
    echo "installation is success"
fi