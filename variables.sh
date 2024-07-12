
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