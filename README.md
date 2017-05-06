# forDataset_CaltechPedestrian
Caltech Pedestrian Dataset 数据集变现代码,matlab+python


> 选取的数据集为加理工(caltech)提供的http://www.vision.caltech.edu/Image_Datasets/CaltechPedestrians/，该数据集的一些说明可以从官网中得知。数据集主要包括1.
> 训练集+测试集：seq格式的数据；2.行人标签数据:vbb(video bounding
> box)格式的数据，该格式数据主要是数据集1中的行人bounding
> box。官网上提供toolbox对这些数据的读写等操作，好吧，我很懒就没仔细看toolbox中的代码（主要是本人的matlab水平很菜），


http://img.blog.csdn.net/20150520185535264?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvYTIwMDgzMDE2MTAyNTg=/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center

较多内容参考于：[行人检测——Caltech Pedestrian Dataset 数据集的使用](http://blog.csdn.net/a2008301610258/article/details/45873867)


由于我们training时需要的主要是图像格式的数据，所以需要将.seq.vbb这两个格式的数据转换为图像。


 - 1、.seq


python代码，只需要修改rootdir。其中为，一个文件夹执行一次



 - 2、.vbb


matlab官方自带的，需要修改vName、path、fnm。
分别代表vName文件夹目录、path保存目录、fnm保存的文件目录。

**需注意：**
上传的代码为遍历，set09文件夹中，V000.vbb-V009.vbb
需要手动修改一下信息

Matt/2017-5-6/http://blog.csdn.net/sinat_26917383
