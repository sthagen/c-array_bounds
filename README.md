# c-array_bounds
Short demo of a language that is not type safe

So CI should fail:
... maybe later use git actions ... (was travis)

Program Analysis of some good tools for C++ often helpful, kind of:
[![Total alerts](https://img.shields.io/lgtm/alerts/g/sdrees/c-array_bounds.svg?logo=lgtm&logoWidth=18)](https://lgtm.com/projects/g/sdrees/c-array_bounds/alerts/)

Other tools pinpoint directly:
```bash
$ cppcheck array_bounds.cpp 
Checking array_bounds.cpp ...
[array_bounds.cpp:3]: (error) Array 'a[1]' accessed at index 3, which is out of bounds.
```

Note: The name of the default branch (to serve github and gitlab users) is `default` :wink:
