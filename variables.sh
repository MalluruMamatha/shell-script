### printing the below content
echo "ramesh: Hi,suresh,how are you?"
echo "suresh: Hi,ramesh,i am good."
echo "ramesh: How is your day?"
echo "suresh: I spend my day very well"

### declering variables

PERSON1=ramesh
PERSON2=suresh

echo "$PERSON1: Hi,$PERSON2,how are you?"
echo "$PERSON2: Hi,$PERSON1,i am good."
echo "$PERSON1: How is your day?"
echo "$PERSON2: I spend my day very well"

### declering the variables argument level

PERSON1=$1
PERSON2=$2

echo "$PERSON1: Hi,$PERSON2,how are you?"
echo "$PERSON2: Hi,$PERSON1,i am good."
echo "$PERSON1: How is your day?"
echo "$PERSON2: I spend my day very well"

# o/p command: sh variables.sh ramu mamatha ,$1 is ramu $2 is mamatha

### declering the variables through prompt

echo "please enter the username"
read username
echo "please enter the password"
read password
echo "my username is: $username , my password is: $password"

# if you dont want to see u r password what your prompting then add -s

echo "please enter the username"
read -s username
echo "please enter the password"
read -s password
echo "my username is: $username , my password is: $password"