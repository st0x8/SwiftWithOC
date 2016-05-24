用Swift做开发是必定要与Objective-C（后面简称OC）打交道的。如何在OC中使用Swift呢？反过来，如何在Swfit中使用OC呢？

当你在OC项目中加入Swift文件时，或者在Swift项目中加入OC文件时，Xcode都会有如下提示，请选择创建。

![选择创建](http://7xu1xn.com1.z0.glb.clouddn.com/blogScreen%20Shot%202016-05-24%20at%2012.49.16%20PM.png)

创建后，文件的名称是“项目名-Bridging-Header.h“。该文件在Swift中使用OC时用到。

### 在OC中使用Swift
在OC中使用的Swift类，必须是NSObject的子类。需要注意，OC无法处理Swift的struct类型。如果项目混合了OC与Swift，Xcode会自动创建名为“项目名-Swift.h”的文件。如果你OC文件需要用到某个Swift类，import该文件后，就可以用OC的语法使用该Swift类了。再次强调，该Swift类必须是NSObject的子类。

![](http://7xu1xn.com1.z0.glb.clouddn.com/blogScreen%20Shot%202016-05-24%20at%202.36.42%20PM.png)

### 在Swift中使用OC
在Swift中使用OC就更简单了。要在Swift中使用某个OC类，得让Swift知道该OC类的存在，在“项目名-Bridging-Header.h“文件中import该OC类即可。import后，就可以在所有的Swift类中用Swift语法使用该OC类。

![](http://7xu1xn.com1.z0.glb.clouddn.com/blogScreen%20Shot%202016-05-24%20at%202.49.12%20PM.png)

[Demo](https://github.com/st0x8/SwiftWithOC)
