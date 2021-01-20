# <center>ZYNQ: Write/Read between PS &PL</center>



### Part 1 - Block Diagram

![image-20210120171612228](image-20210120171612228.png)

### Part 2 - Operating Mode




### Part 3 - Result & Verification

###### Cygwin g++ is used in this assignment.



##### Test case :

```c++
#include "template.hpp"
#include <iostream>

int main()
{
    std::cout << std::boolalpha << is_incrementable<int>() << std::endl;
    std::cout << is_incrementable<std::string>() << std::endl;
    return 0;
}
```

```c++
Result:
ture
false
```

![](D:\OneDrive\CS205_C\Assignment\Assignment7\1.png)


### Part 4 - Difficulties & Solutions

1.  It's hard to understand the template metaprogramming techique for a beginner to C++. 
2.  SFINAE rule that is when substituting the explicitly specified or deduced type for the template parameter fails, the specialization is discarded from the overload set instead of causing a compile error provides various possibility and uses for metaprogramming including type recongization etc.

