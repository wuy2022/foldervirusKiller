# foldervirusKiller
Copyright 2022,2023 wuy2022
>本程序是自由软件：你可以再分发之和/或依照由自由软件基金会发布的 GNU 通用公共许可证修改之，无论是版本 3 许可证，还是（按你的决定）任何以后版都可以。
>发布该程序是希望它能有用，但是并无保障;甚至连可销售和符合某个特定的目的都不保证。请参看 GNU 通用公共许可证，了解详情。
>你应该随程序获得一份 GNU 通用公共许可证的复本。如果没有，请看 <https://www.gnu.org/licenses/>

制作这个脚本的初衷是应对盘踞在学校班机多年的假文件夹蠕虫病毒，也是边学边做吧<S>但结果就是越更新越shi山的代码,现在想重写也懒得写了</s>
<br>由于bat命令的功能限制，采用极为原始的杀毒方式：通过人工提取pe/vb文件的语义特征（没错），构建特征库，通过特征比对进行杀毒。
<br>原始归原始，针对这种十多年前的病毒还是特别管用的，通过几个月的特征积累，基本上可以通杀chir族、movanide族等多种病毒，而且杀毒速度较高还不占cpu,磁盘i/o也比一般杀软低1个数量级。
<s>但要是有人闲的卵疼写个变种就杀不出来了（都?202年了这种人应该不会有</s>

<b>杀毒时没有隔离区！</b>检测到的病毒会直接删除，若盘内灰色软件较多请谨慎运行以免误杀。

另外附带原始的杀毒缓存功能，检测到盘内可执行文件数量没有改变就不进行杀毒。

最近进行了逻辑上的更新和重名文件检测，因为部分病毒会写入与父文件夹同名的exe，如果该位置的exe已经存在，就会被病毒覆写。<br>这个版本的更新会检测这些文件是否存在，并提示用户。<s>shi山代码堆砌的开始</s>

脚本进行注册表恢复等操作时会使用管理员权限，请同意。

以上。
