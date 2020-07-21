/*! \page page1 Lua 5.1 参考手册

by Roberto Ierusalimschy, Luiz Henrique de Figueiredo, Waldemar Celes
<p>
云风 译 <a href="http://www.codingnow.com">www.codingnow.com</a>

<p>
<small>
<a href="http://www.lua.org/copyright.html">Copyright</a>
&copy; 2006 Lua.org, PUC-Rio.  All rights reserved.
</small>

  \tableofcontents
  \section section1 1 - 介绍
  
<p>
Lua 是一个扩展式程序设计语言，它被设计成支持通用的过程式编程，并有相关数据描述的设施。
Lua 也能对面向对象编程，函数式编程，数据驱动式编程提供很好的支持。
它可以作为一个强大、轻量的脚本语言，供任何需要的程序使用。
Lua 以一个用 <em>clean</em> C 写成的库形式提供。（所谓 Clean C ，指的 ANSI C 和 C++ 中共通的一个子集）

<p>
作为一个扩展式语言，Lua 没有 "main" 程序的概念：它只能 <em>嵌入</em> 一个宿主程序中工作，这个宿主程序被称作
<em>embedding program</em> 或简称为 <em>host</em> 。
宿主程序可以通过调用函数执行一小段 Lua 代码，可以读写 Lua 变量，可以注入 C 函数让 Lua 代码调用。
这些扩展的 C 函数，可以大大的扩展了 Lua 可以处理事务的领域，这样就可以订制出各种语言，
而它们共享一个统一的句法格式的框架。
Lua 的官方发布版就包含了一个叫做 <code>lua</code> 的简单的宿主程序，它用 Lua 库提供了一个保证独立的 Lua 解释器。


<p>
Lua 是一个自由软件，它的使用许可决定了对它的使用过程一般没有任何保证。
这份手册中描述的东西的实现，可以在 Lua 的官方网站 <code>www.lua.org</code> 找到，


<p>
跟其它的许多参考手册一样，这份文档有些地方比较枯燥。
关于 Lua 的设计想法的探讨，可以看看 Lua 网站上提供的技术论文。
有关用 Lua 编程的细节介绍，可以读一下 Roberto 的书，<em>Programming in Lua (Second Edition)</em> 。

  \section section2 2 - 语言

<p>
这一节从词法、语法、句法上描述 Lua 。
换句话说，这一节描述了哪些 token （符记）是有效的，它们如何被组合起来，这些组合方式有什么含义。

<p>
关于语言的构成概念将用常见的扩展 BNF 表达式写出。也就是这个样子：
{<em>a</em>} 意思是 0 或多个 <em>a</em> ，
[<em>a</em>] 意思是一个可选的 <em>a</em> 。
非最终的符号会保留原来的样子，关键字则看起来像这样 <b>kword</b> ，
其它最终的符号则写成 `<b>=</b>&acute; 。
完整的 Lua 语法可以在本手册最后找到。

  \subsection subsection2_1 2.1 - 词法约定

<p>
Lua 中用到的 <em>名字</em>（也称作 <em>标识符</em>）可以是任何非数字开头的字母、数字、下划线组成的字符串。
这符合几乎所有编程语言中关于名字的定义。
（字母的定义依赖于当前环境：系统环境中定义的字母表中的字母都可以被用于标识符。）
标识符用来命名变量，或作为表的域名。

<p>
下面的关键字是保留的，不能用作名字：

<pre class="fragment">
     and       break     do        else      elseif
     end       false     for       function  if
     in        local     nil       not       or
     repeat    return    then      true      until     while
</pre>

<p>
Lua 是一个大小写敏感的语言：
<code>and</code> 是一个保留字，但是 <code>And</code> 和 <code>AND</code> 则是两个不同的合法的名字。
一般约定，以下划线开头连接一串大写字母的名字（比如 <code>_VERSION</code>）被保留用于 Lua 内部全局变量。

<p>
下面这些是其它的 token ：

<pre class="fragment">
     +     -     *     /     %     ^     #
     ==    ~=    &lt;=    &gt;=    &lt;     &gt;     =
     (     )     {     }     [     ]
     ;     :     ,     .     ..    ...
</pre>

<p>
字符串既可以用一对单引号引起，也可以是双引号，里面还可以包含类似 C 的转义符：
'<code>\a</code>' （响铃），
'<code>\b</code>' （退格），
'<code>\f</code>' （表单），
'<code>\n</code>' （换行），
'<code>\r</code>' （回车），
'<code>\t</code>' （横向制表），
'<code>\v</code>' （纵向制表），
'<code>\\</code>' （反斜杠），
'<code>\"</code>' （双引号），
以及 '<code>\'</code>' （单引号)。
而且，如果在一个反斜杠后跟了一个真正的换行符，其结果就是在字符串中产生一个换行符。
我们还可以用反斜杠加数字的形式 <code>\<em>ddd</em></code> 来描述一个字符。这里，
<em>ddd</em> 是一串最多三位的十进制数字。（注意，如果需要在这种描述方法后接一个是数字的字符，
那么反斜杠后必须写满三个数字。）Lua 中的字符串可以包含任何 8 位的值。包括用 '<code>\0</code>' 表示的零。

<p>
只有在你需要把不同的引号、换行、反斜杠、或是零结束符这些字符置入字符串时，
你才必须使用转义符。别的任何字符都可以直接写在文本里。（一些控制符可以会影响文件系统造成某些问题，
但是不会引起 Lua 的任何问题。）

<p>
字符串还可以用一种长括号括起来的方式定义。
我们把两个正的方括号间插入 n 个等号定义为第 n 级正长括号。
就是说，0 级正的长括号写作 <code>[[</code> ，
一级正的长括号写作 <code>[=[</code> ，如此等等。
反的长扩展也作类似定义；
举个例子，4 级反的长括号写作 <code>]====]</code> 。
一个长字符串可以由任何一级的正的长括号开始，而由第一个碰到的同级反的长括号结束。
整个词法分析过程将不受分行限制，不处理任何转意符，并且忽略掉任何不同级别的长括号。
这种方式描述的字符串可以包含任何东西，当然特定级别的反长括号除外。

<p>
另一个约定是，当正的长括号后面立即跟了一个换行符，
这个换行符就不包含在这个字符串内。
举个例子，假设一个系统使用 ASCII 码
（这时，'<code>a</code>' 编码为 97 ，换行符编码为 10 ，'<code>1</code>' 编码为 49 ），
下面五种方式描述了完全相同的字符串：

<pre class="fragment">
     a = 'alo\n123"'
     a = "alo\n123\""
     a = '\97lo\10\04923"'
     a = [[alo
     123"]]
     a = [==[
     alo
     123"]==]
</pre>

<p>
数字常量可以分两部分写，十进制底数部分和十进制的指数部分。指数部分是可选的。
Lua 也支持十六进制整数常量，只需要在前面加上前缀 <code>0x</code> 。
下面是一些合法的数字常量的例子：

<pre class="fragment">
     3   3.0   3.1416   314.16e-2   0.31416E1   0xff   0x56
</pre>

<p>
注释可以在除字符串内的任何地方是以两横 (<code>--</code>) 开始。
如果跟在两横后面的不是一个长括号，这就是一个短注释，它的作用范围直到行末；
否则就是一个长注释，其作用范围直到遇到反的长括号。
长注释通常被用来临时屏蔽代码块。

<a name="2.2"></a>
  \subsection subsection2_2 2.2 - 值与类型

<p>
Lua 是一种 <em>动态类型语言</em>。
这意味着变量没有类型，只有值才有类型。
语言中不存在类型定义。而所有的值本身携带它们自己的类型信息。

<p>
Lua 中的所有值都是一致 (first-class) 的。
这意味着所有的值都可以被放在变量里，当作参数传递到另一个函数中，并被函数作为结果返回。

<p>
Lua 中有八种基本类型：
<em>nil</em>, <em>boolean</em>, <em>number</em>,
<em>string</em>, <em>function</em>, <em>userdata</em>,
<em>thread</em>, and <em>table</em>.
<em>Nil</em> 类型只有一种值 <b>nil</b> ，它的主要用途用于标表识和别的任何值的差异；
通常，当需要描述一个无意义的值时会用到它。
<em>Boolean</em> 类型只有两种值：<b>false</b> 和 <b>true</b>。
<b>nil</b> 和 <b>false</b> 都能导致条件为假；而另外所有的值都被当作真。
<em>Number</em> 表示实数（双精度浮点数）。
（编译一个其它内部数字类型的 Lua 解释器是件很容易的事；比如把内部数字类型改作
单精度浮点数或长整型。参见文件 <code>luaconf.h</code> 。）
<em>String</em> 表示一串字符的数组。

Lua 是 8-bit clean 的：
字符串可以包含任何 8 位字符，
包括零结束符 ('<code>\0</code>') （参见 <a href="#2.1">&sect;2.1</a>）。


<p>
Lua 可以调用（和处理）用 Lua 写的函数以及用 C 写的函数（参见 <a href="#2.5.8">&sect;2.5.8</a>）.


<p>
<em>userdata</em> 类型用来将任意 C 数据保存在 Lua 变量中。
这个类型相当于一块原生的内存，除了赋值和相同性判断，Lua 没有为之预定义任何操作。
然而，通过使用 <em>metatable （元表）</em> ，程序员可以为 userdata 自定义一组操作
（参见 <a href="#2.8">&sect;2.8</a>）。
userdata 不能在 Lua 中创建出来，也不能在 Lua 中修改。这样的操作只能通过 C API。
这一点保证了宿主程序完全掌管其中的数据。

<p>
<em>thread</em> 类型用来区别独立的执行线程，它被用来实现 coroutine （协同例程）（参见 <a href="#2.11">&sect;2.11</a>）。
不要把 Lua 线程跟操作系统的线程搞混。
Lua 可以在所有的系统上提供对 coroutine 的支持，即使系统并不支持线程。

<p>
<em>table</em> 类型实现了一个关联数组。也就是说，
数组可以用任何东西（除了<b>nil</b>）做索引，而不限于数字。
table 可以以不同类型的值构成；它可以包含所有的类型的值（除 <b>nil</b> 外）。
table 是 lua 中唯一的一种数据结构；它可以用来描述原始的数组、符号表、集合、
记录、图、树、等等。
用于表述记录时，lua 使用域名作为索引。
语言本身采用一种语法糖，支持以 <code>a.name</code> 的形式表示 <code>a["name"]</code>。
有很多形式用于在 lua 中创建一个 table （参见 <a href="#2.5.7">&sect;2.5.7</a>）。

<p>
跟索引一样， table 每个域中的值也可以是任何类型（除 <b>nil</b>外）。
特别的，因为函数本身也是值，所以 table 的域中也可以放函数。
这样 table 中就可以有一些 <em>methods</em> 了 （参见see <a href="#2.5.9">&sect;2.5.9</a>）。

<p>
table， function ，thread ，和 (full) userdata 这些类型的值是所谓的对象：
变量本身并不会真正的存放它们的值，而只是放了一个对对象的引用。
赋值，参数传递，函数返回，都是对这些对象的引用进行操作；
这些操作不会做暗地里做任何性质的拷贝。

<p>
库函数 <a href="#pdf-type"><code>type</code></a> 可以返回一个描述给定值的类型的字符串。

<a name="2.2.1"></a>
  \subsubsection subsubsection2_2_1 2.2.1 - 强制转换

<p>
Lua 提供运行时字符串到数字的自动转换。
任何对字符串的数学运算操作都会尝试用一般的转换规则把这个字符串转换成一个数字。
相反，无论何时，一个数字需要作为字符串来使用时，数字都会以合理的格式转换为字符串。
需要完全控制数字怎样转换为字符串，可以使用字符串库中的 <code>format</code> 函数
（参见 <a href="#pdf-string.format"><code>string.format</code></a>）。


<a name="2.3"></a>
  \subsection subsection2_3 2.3 - 变量

<p>
写上变量的地方意味着当以其保存的值来替代之。

Lua 中有三类变量：全局变量，局部变量，还有 table 的域。

<p>
一个单一的名字可以表示一个全局变量，也可以表示一个局部变量 （或者是一个函数的参数，这是一种特殊形式的局部变量）：

<pre class="fragment">
	var ::= Name
</pre><p>
Name 就是 <a href="#2.1">&sect;2.1</a> 中所定义的标识符。

<p>
任何变量都被假定为全局变量，除非显式的以 local 修饰定义 
（参见 <a href="#2.4.7">&sect;2.4.7</a>）。
局部变量有其作用范围：
局部变量可以被定义在它作用范围中的函数自由使用
（参见 <a href="#2.6">&sect;2.6</a>）。


<p>
在变量的首次赋值之前，变量的值均为 <b>nil</b>。


<p>
方括号被用来对 table 作索引：

<pre class="fragment">
	var ::= prefixexp `<b>[</b>&acute; exp `<b>]</b>&acute;
</pre><p>
对全局变量以及 table 域之访问的含义可以通过 metatable 来改变。
以取一个变量下标指向的量 <code>t[i]</code> 等价于调用 <code>gettable_event(t,i)</code>。
（参见 <a href="#2.8">&sect;2.8</a> ，有一份完整的关于
<code>gettable_event</code> 函数的说明。
这个函数并没有在 lua 中定义出来，也不能在 lua 中调用。
这里我们把它列出来只是方便说明。）

<p>
<code>var.Name</code> 这种语法只是一个语法糖，用来表示
<code>var["Name"]</code>：

<pre class="fragment">
	var ::= prefixexp `<b>.</b>&acute; Name
</pre>

<p>
所有的全局变量都是放在一个特定 lua table 的诸个域中，这个特定的 table
叫作 <em>environment （环境）table</em> 或者简称为
<em>环境</em> （参见 <a href="#2.9">&sect;2.9</a>）。
每个函数都有对一个环境的引用，
所以一个函数中可见的所有全局变量都放在这个函数所引用的环境表（environment table）中。
当一个函数被创建出来，它会从创建它的函数中继承其环境，你可以调用
<a href="#pdf-getfenv"><code>getfenv</code></a> 取得其环境。
如果想改变环境，可以调用 <a href="#pdf-setfenv"><code>setfenv</code></a>。
（对于 C 函数，你只能通过 debug 库来改变其环境；
参见 <a href="#5.9">&sect;5.9</a>）。

<p>
对一个全局变量 <code>x</code> 的访问
等价于 <code>_env.x</code>，而这又可以等价于

<pre class="fragment">
     gettable_event(_env, "x")
</pre>

<p>
这里，<code>_env</code> 是当前运行的函数的环境。
（函数 <code>gettable_event</code> 的完整说明参见 <a href="#2.8">&sect;2.8</a>。
这个函数并没有在 lua 中定义出来，也不能调用。
当然，<code>_env</code> 这个变量也同样没有在 Lua 中定义出来。
我们在这里使用它们，仅仅只是方便解释而已。）


<a name="2.4"></a>
  \subsection subsection2_4 2.4 - 语句段（Statement）

<p>
Lua 支持惯例形式的语句段，它和 Pascal 或是 C 很相象。
这个集合包括赋值，控制结构，函数调用，还有变量声明。

<a name="2.4.1"></a>
  \subsubsection subsubsection2_4_1 2.4.1 - Chunk（语句组）

<p>
Lua 的一个执行单元被称作 <em>chunk</em>。
一个 chunk 就是一串语句段，它们会被循序的执行。
每个语句段可以以一个分号结束：

<pre class="fragment">
	chunk ::= {stat [`<b>;</b>&acute;]}
</pre><p>
这儿不允许有空的语句段，所以 '<code>;;</code>' 是非法的。

<p>
lua 把一个 chunk 当作一个拥有不定参数的匿名函数
（参见 <a href="#2.5.9">&sect;2.5.9</a>）处理。
正是这样，chunk 内可以定义局部变量，接收参数，并且返回值。

<p>
chunk 可以被保存在一个文件中，也可以保存在宿主程序的一个字符串中。
当一个 chunk 被执行，首先它会被预编译成虚拟机中的指令序列，
然后被虚拟机解释运行这些指令。


<p>
chunk 也可以被预编译成二进制形式；细节参考程序 <code>luac</code>。
用源码形式提供的程序和被编译过的二进制形式的程序是可以相互替换的；
Lua 会自动识别文件类型并做正确的处理。


<a name="2.4.2"></a>
  \subsubsection subsubsection2_4_2 2.4.2 - 语句块

<p>
语句块是一列语句段；从语法上来说，一个语句块跟一个 chunk 相同：

<pre class="fragment">
	block ::= chunk
</pre>

<p>
一个语句块可以被显式的写成一个单独的语句段：

<pre class="fragment">
	stat ::= <b>do</b> block <b>end</b>
</pre><p>
显式的语句块对于控制变量的作用范围很有用。
有时候，显式的语句块被用来在另一个语句块中插入
<b>return</b> 或是 <b>break</b> （参见 <a href="#2.4.4">&sect;2.4.4</a>）。


<a name="2.4.3"></a>
  \subsubsection subsubsection2_4_3 2.4.3 - 赋值

<p>
Lua 允许多重赋值。
因此，赋值的语法定义是等号左边放一系列变量，
而等号右边放一系列的表达式。
两边的元素都用逗号间开：

<pre class="fragment">
	stat ::= varlist1 `<b>=</b>&acute; explist1
	varlist1 ::= var {`<b>,</b>&acute; var}
	explist1 ::= exp {`<b>,</b>&acute; exp}
</pre><p>
表达式放在 <a href="#2.5">&sect;2.5</a> 里讨论。


<p>
在作赋值操作之前，
那一系列的右值会被对齐到左边变量需要的个数。
如果右值比需要的更多的话，多余的值就被扔掉。
如果右值的数量不够需求，
将会按所需扩展若干个 <b>nil</b>。
如果表达式列表以一个函数调用结束，
这个函数所返回的所有值都会在对齐操作之前被置入右值序列中。
（除非这个函数调用被用括号括了起来；参见 <a href="#2.5">&sect;2.5</a>）。

<p>
赋值段首先会做运算完所有的表达式，然后仅仅做赋值操作。
因此，下面这段代码

<pre class="fragment">
     i = 3
     i, a[i] = i+1, 20
</pre><p>
会把 <code>a[3]</code> 设置为 20，而不会影响到 <code>a[4]</code> 。
这是因为 <code>a[i]</code> 中的 <code>i</code> 在被赋值为 4 之前就被拿出来了（那时是 3 ）。
简单说 ，这样一行

<pre class="fragment">
     x, y = y, x
</pre>
<p>
可以用来交换 <code>x</code> 和 <code>y</code> 中的值。


<p>
对全局变量以及 table 中的域的赋值操作的含义可以通过 metatable 来改变。
对变量下标指向的赋值，即 <code>t[i] = val</code> 等价于
<code>settable_event(t,i,val)</code>。
（关于函数 <code>settable_event</code> 的详细说明，参见 <a href="#2.8">&sect;2.8</a>。
这个函数并没有在 Lua 中定义出来，也不可以被调用。
这里我们列出来，仅仅出于方便解释的目的）


<p>
对于全局变量的赋值 <code>x = val</code>
等价于
<code>_env.x = val</code>，这个又可以等价于

<pre class="fragment">
     settable_event(_env, "x", val)
</pre><p>
这里，<code>_env</code> 指的是正在运行中的函数的环境。
（变量 <code>_env</code> 并没有在 Lua 中定义出来。
我们仅仅出于解释的目的在这里写出来。）

<a name="2.4.4"></a>
  \subsubsection subsubsection2_4_4 2.4.4 - 控制结构

<p>
<b>if</b>、 <b>while</b>、以及 <b>repeat</b> 这些控制结构符合通常的意义，而且也有类似的语法：

<pre class="fragment">
	stat ::= <b>while</b> exp <b>do</b> block <b>end</b>
	stat ::= <b>repeat</b> block <b>until</b> exp
	stat ::= <b>if</b> exp <b>then</b> block {<b>elseif</b> exp <b>then</b> block} [<b>else</b> block] <b>end</b>
</pre><p>

Lua 也有一个 <b>for</b> 语句，它有两种形式（参见 <a href="#2.4.5">&sect;2.4.5</a>）。


<p>
控制结构中的条件表达式可以返回任何值。
<b>false</b> 和 <b>nil</b> 两者都被认为是假条件。
所有不同于 <b>nil</b> 和 <b>false</b> 的其它值都被认为是真
（特别需要注意的是，数字 0 和空字符串也被认为是真）。


<p>
在 <b>repeat</b>&ndash;<b>until</b> 循环中，
内部语句块的结束点不是在 <b>until</b> 这个关键字处，
它还包括了其后的条件表达式。
因此，条件表达式中可以使用循环内部语句块中的定义的局部变量。

<p>
<b>return</b> 被用于从函数或是 chunk（其实它就是一个函数）中
返回值。

函数和 chunk 可以返回不只一个值，
所以 <b>return</b> 的语法为

<pre class="fragment">
	stat ::= <b>return</b> [explist1]
</pre>

<p>
<b>break</b> 被用来结束
<b>while</b>、 <b>repeat</b>、或 <b>for</b> 循环，
它将忽略掉循环中下面的语句段的运行：

<pre class="fragment">
	stat ::= <b>break</b>
</pre><p>

<b>break</b> 跳出最内层的循环。


<p>
<b>return</b> 和 <b>break</b> 只能被写在一个语句块的最后一句。
如果你真的需要从语句块的中间 <b>return</b> 或是 <b>break</b> ，
你可以使用显式的声名一个内部语句块。
一般写作 <code>do return end</code> 或是 <code>do break end</code>，
可以这样写是因为现在 <b>return</b> 或 <b>break</b> 都成了一个语句块的最后一句了。


<a name="2.4.5"></a>
  \subsubsection subsubsection2_4_5 2.4.5 - For 语句

<p>

<b>for</b> 有两种形式：一种是数字形式，另一种是一般形式。

<p>
数字形式的 <b>for</b> 循环，通过一个数学运算不断的运行内部的代码块。
下面是它的语法：

<pre class="fragment">
	stat ::= <b>for</b> Name `<b>=</b>&acute; exp `<b>,</b>&acute; exp [`<b>,</b>&acute; exp] <b>do</b> block <b>end</b>
</pre><p>
<em>block</em> 将把 <em>name</em> 作循环变量。从第一个 <em>exp</em> 开始起，直到第二个 <em>exp</em> 的值为止，其步长为
第三个 <em>exp</em> 。
更确切的说，一个 <b>for</b> 循环看起来是这个样子

<pre class="fragment">
     for v = <em>e1</em>, <em>e2</em>, <em>e3</em> do <em>block</em> end
</pre><p>
这等价于代码：

<pre class="fragment">
     do
       local <em>var</em>, <em>limit</em>, <em>step</em> = tonumber(<em>e1</em>), tonumber(<em>e2</em>), tonumber(<em>e3</em>)
       if not (<em>var</em> and <em>limit</em> and <em>step</em>) then error() end
       while (<em>step</em> &gt; 0 and <em>var</em> &lt;= <em>limit</em>) or (<em>step</em> &lt;= 0 and <em>var</em> &gt;= <em>limit</em>) do
         local v = <em>var</em>
         <em>block</em>
         <em>var</em> = <em>var</em> + <em>step</em>
       end
     end
</pre><p>

注意下面这几点：

<ul>

<li>
所有三个控制表达式都只被运算一次，表达式的计算在循环开始之前。
这些表达式的结果必须是数字。
</li>

<li>
<code><em>var</em></code> 、<code><em>limit</em></code> 、以及 <code><em>step</em></code> 都是一些不可见的变量。
这里给它们起的名字都仅仅用于解释方便。
</li>

<li>
如果第三个表达式（步长）没有给出，会把步长设为 1 。
</li>

<li>
你可以用 <b>break</b> 来退出 <b>for</b> 循环。
</li>

<li>
循环变量 <code>v</code> 是一个循环内部的局部变量；
当 <b>for</b> 循环结束后，你就不能在使用它。
如果你需要这个值，在退出循环前把它赋给另一个变量。
</li>

</ul>

<p>
一般形式的 <b>for</b> 通过一个叫作迭代器（<em>iterators</em>）的函数工作。
每次迭代，迭代器函数都会被调用以产生一个新的值，
当这个值为 <b>nil</b> 时，循环停止。
一般形式的 <b>for</b> 循环的语法如下：

<pre class="fragment">
	stat ::= <b>for</b> namelist <b>in</b> explist1 <b>do</b> block <b>end</b>
	namelist ::= Name {`<b>,</b>&acute; Name}
</pre><p>
<b>for</b> 语句好似这样

<pre class="fragment">
     for <em>var_1</em>, &middot;&middot;&middot;, <em>var_n</em> in <em>explist</em> do <em>block</em> end
</pre><p>
它等价于这样一段代码：

<pre class="fragment">
     do
       local <em>f</em>, <em>s</em>, <em>var</em> = <em>explist</em>
       while true do
         local <em>var_1</em>, &middot;&middot;&middot;, <em>var_n</em> = <em>f</em>(<em>s</em>, <em>var</em>)
         <em>var</em> = <em>var_1</em>
         if <em>var</em> == nil then break end
         <em>block</em>
       end
     end
</pre><p>
注意以下几点：

<ul>

<li>
<code><em>explist</em></code> 只会被计算一次。
它返回三个值， 一个迭代器函数，一个状态，一个迭代器的初始值。
</li>

<li>
<code><em>f</em></code>、 <code><em>s</em></code>、 以及 <code><em>var</em></code> 都是不可见的变量。
这里给它们起的名字都只是为了解说方便。
</li>

<li>
你可以使用 <b>break</b> 来跳出 <b>for</b> 循环。
</li>

<li>
循环变量 <code><em>var_i</em></code> 对于循环来说是一个局部变量；
你不可以在 <b>for</b> 循环结束后继续使用。
如果你需要保留这些值，那么就在循环结束前赋值到别的变量里去。
</li>

</ul>




<a name="2.4.6"></a>
  \subsubsection subsubsection2_4_6 2.4.6 - 把函数调用作为语句段

<p>
为了允许使用可能的副作用，
函数调用可以被作为一个语句段执行：

<pre class="fragment">
	stat ::= functioncall
</pre><p>
在这种情况下，所有的返回值都被舍弃。
函数调用在 <a href="#2.5.8">&sect;2.5.8</a> 中解释。


<a name="2.4.7"></a>
  \subsubsection subsubsection2_4_7 2.4.7 - 局部变量声名

<p>
局部变量可以在语句块中任何地方声名。
声名可以包含一个初始化赋值操作：

<pre class="fragment">
	stat ::= <b>local</b> namelist [`<b>=</b>&acute; explist1]
</pre><p>
如果有的话，初始化赋值操作的行为等同于赋值操作（参见 <a href="#2.4.3">&sect;2.4.3</a>）。
否则，所有的变量将被初始化为 <b>nil</b>。


<p>
一个 chunk 同时也是一个语句块（参见 <a href="#2.4.1">&sect;2.4.1</a>），
所以局部变量可以放在 chunk 中那些显式注明的语句块之外。
这些局部变量的作用范围从声明起一直延伸到 chunk 末尾。

<p>
局部变量的可见规则在 <a href="#2.6">&sect;2.6</a> 中解释。


<a name="2.5"></a>
  \subsection subsection2_5 2.5 - 表达式

<p>
Lua 中有这些基本表达式：

<pre class="fragment">
	exp ::= prefixexp
	exp ::= <b>nil</b> | <b>false</b> | <b>true</b>
	exp ::= Number
	exp ::= String
	exp ::= function
	exp ::= tableconstructor
	exp ::= `<b>...</b>&acute;
	exp ::= exp binop exp
	exp ::= unop exp
	prefixexp ::= var | functioncall | `<b>(</b>&acute; exp `<b>)</b>&acute;
</pre>

<p>
数字和字符串在 <a href="#2.1">&sect;2.1</a> 中解释；
变量在 <a href="#2.3">&sect;2.3</a> 中解释；
函数定义在 <a href="#2.5.9">&sect;2.5.9</a> 中解释；
函数调用在 <a href="#2.5.8">&sect;2.5.8</a> 中解释；
table 的构造在 <a href="#2.5.7">&sect;2.5.7</a> 中解释；
可变参数的表达式写作三个点 ('<code>...</code>') ，它只能被用在有可变参数的函数中；
这些在 <a href="#2.5.9">&sect;2.5.9</a> 中解释。


<p>
二元操作符包含有数学运算操作符（参见 <a href="#2.5.1">&sect;2.5.1</a>），
比较操作符（参见 <a href="#2.5.2">&sect;2.5.2</a>），逻辑操作符（参见 <a href="#2.5.3">&sect;2.5.3</a>），
以及连接操作符（参见 <a href="#2.5.4">&sect;2.5.4</a>）。
一元操作符包括负号（参见see <a href="#2.5.1">&sect;2.5.1</a>），
取反 <b>not</b>（参见 <a href="#2.5.3">&sect;2.5.3</a>），
和取长度操作符（参见 <a href="#2.5.5">&sect;2.5.5</a>）。


<p>
函数调用和可变参数表达式都可以放在多重返回值中。
如果表达式作为一个独立语句段出现（参见 <a href="#2.4.6">&sect;2.4.6</a>）
（这只能是一个函数调用），
它们的返回列表将被对齐到零个元素，也就是忽略所有返回值。
如果表达式用于表达式列表的最后（或者是唯一）的元素，
就不会有任何的对齐操作（除非函数调用用括号括起来）。
在任何其它的情况下，Lua 将把表达式结果看成单一元素，
忽略除第一个之外的任何值。

<p>
这里有一些例子：

<pre class="fragment">
     f()                -- 调整到 0 个结果
     g(f(), x)          -- f() 被调整到一个结果
     g(x, f())          -- g 被传入 x 加上所有 f() 的返回值
     a,b,c = f(), x     -- f() 被调整到一个结果 （ c 在这里被赋为 nil ）
     a,b = ...          -- a 被赋值为可变参数中的第一个，
                        -- b 被赋值为第二个 （如果可变参数中并没有对应的值，
						-- 这里 a 和 b 都有可能被赋为 nil）
     
     a,b,c = x, f()     -- f() 被调整为两个结果
     a,b,c = f()        -- f() 被调整为三个结果
     return f()         -- 返回 f() 返回的所有结果
     return ...         -- 返回所有从可变参数中接收来的值
     return x,y,f()     -- 返回 x, y, 以及所有 f() 的返回值
     {f()}              -- 用 f() 的所有返回值创建一个列表
     {...}              -- 用可变参数中的所有值创建一个列表
     {f(), nil}         -- f() 被调整为一个结果
</pre>

<p>
被括号括起来的表达式永远被当作一个值。所以，
<code>(f(x,y,z))</code> 即使 <code>f</code> 返回多个值，这个表达式永远是一个单一值。
（<code>(f(x,y,z))</code> 的值是 <code>f</code> 返回的第一个值。如果 <code>f</code>
不返回值的话，那么它的值就是 <b>nil</b> 。）


<a name="2.5.1"></a>
  \subsubsection subsubsection2_5_1 2.5.1 - 数学运算操作符

<p>
Lua 支持常见的数学运算操作符：
二元操作 <code>+</code> （加法），
<code>-</code> （减法），<code>*</code> （乘法），
<code>/</code> （除法）， <code>%</code> （取模），以及 <code>^</code> （幂）；
和一元操作 <code>-</code> （取负）。
如果对数字操作，或是可以转换为数字的字符串（参见 <a href="#2.2.1">&sect;2.2.1</a>），
所有这些操作都依赖它通常的含义。
幂操作可以对任何幂值都正常工作。比如，
<code>x^(-0.5)</code> 将计算出 <code>x</code> 平方根的倒数。
取模操作被定义为

<pre class="fragment">
     a % b == a - math.floor(a/b)*b
</pre><p>
这就是说，其结果是商相对负无穷圆整后的余数。（译注：负数对正数取模的结果为正数）


<a name="2.5.2"></a>
  \subsubsection subsubsection2_5_2 2.5.2 - 比较操作符

<p>
Lua 中的比较操作符有

<pre class="fragment">
     ==    ~=    &lt;     &gt;     &lt;=    &gt;=
</pre><p>
这些操作的结果不是 <b>false</b> 就是 <b>true</b>。


<p>
等于操作 (<code>==</code>) 首先比较操作数的类型。
如果类型不同，结果就是 <b>false</b>。
否则，继续比较值。
数字和字符串都用常规的方式比较。
对象 （table ，userdata ，thread ，以及函数）以引用的形式比较：
两个对象只有在它们指向同一个东西时才认为相等。
每次你创建一个新对象（一个 table 或是 userdata ，thread 函数），
它们都各不相同，即不同于上次创建的东西。


<p>
你可以改变 Lua 比较 table 和 userdata 的方式，这需要使用 "eq" 这个原方法
（参见 <a href="#2.8">&sect;2.8</a>）。


<p>
<a href="#2.2.1">&sect;2.2.1</a> 中提及的转换规则并不作用于比较操作。
所以， <code>"0"==0</code> 等于 <b>false</b>，
而且 <code>t[0]</code> 和 <code>t["0"]</code> 描述的是 table 中不同的域。

<p>
操作符 <code>~=</code> 完全等价于 (<code>==</code>) 操作的反值。


<p>
大小比较操作以以下方式进行。
如果参数都是数字，那么就直接做数字比较。
否则，如果参数都是字符串，就用字符串比较的方式进行。
再则，Lua 就试着调用 "lt" 或是 "le" 元方法
（参见 <a href="#2.8">&sect;2.8</a>）。

<a name="2.5.3"></a>
  \subsubsection subsubsection2_5_3 2.5.3 - 逻辑操作符

<p>
Lua 中的逻辑操作符有
<b>and</b>, <b>or</b>, 以及 <b>not</b>。
和控制结构（参见 <a href="#2.4.4">&sect;2.4.4</a>）一样，
所有的逻辑操作符把 <b>false</b> 和 <b>nil</b> 都作为假，
而其它的一切都当作真。


<p>
取反操作 <b>not</b> 总是返回 <b>false</b> 或 <b>true</b> 中的一个。
与操作符 <b>and</b> 在第一个参数为 <b>false</b> 或 <b>nil</b> 时
返回这第一个参数；
否则，<b>and</b> 返回第二个参数。
或操作符 <b>or</b> 在第一个参数不为 <b>nil</b> 也不为 <b>false</b> 时，
返回这第一个参数，否则返回第二个参数。
<b>and</b> 和 <b>or</b> 都遵循短路规则；
也就是说，第二个操作数只在需要的时候去求值。
这里有一些例子：

<pre class="fragment">
     10 or 20            --&gt; 10
     10 or error()       --&gt; 10
     nil or "a"          --&gt; "a"
     nil and 10          --&gt; nil
     false and error()   --&gt; false
     false and nil       --&gt; false
     false or nil        --&gt; nil
     10 and 20           --&gt; 20
</pre><p>
（在这本手册中，
--&gt; 指前面表达式的结果。）



<a name="2.5.4"></a>
  \subsubsection subsubsection2_5_4 2.5.4 - 连接符

<p>
Lua 中字符串的连接操作符写作两个点 ('<code>..</code>')。
如果两个操作数都是字符串或都是数字，连接操作将以 <a href="#2.2.1">&sect;2.2.1</a> 中提到的规则把其转换为字符串。
否则，会取调用元方法 "concat" （参见 <a href="#2.8">&sect;2.8</a>）。


<a name="2.5.5"></a>
  \subsubsection subsubsection2_5_5 2.5.5 - 取长度操作符

<p>
取长度操作符写作一元操作 <code>#</code>。
字符串的长度是它的字节数（就是以一个字符一个字节计算的字符串长度）。


<p>
table <code>t</code> 的长度被定义成一个整数下标 <code>n</code> 。
它满足 <code>t[n]</code> 不是 <b>nil</b> 而 <code>t[n+1]</code> 为 <b>nil</b>；
此外，如果 <code>t[1]</code> 为 <b>nil</b> ，<code>n</code> 就可能是零。
对于常规的数组，里面从 1 到 <code>n</code> 放着一些非空的值的时候，
它的长度就精确的为 <code>n</code>，即最后一个值的下标。
如果数组有一个“空洞” （就是说，<b>nil</b> 值被夹在非空值之间），
那么 <code>#t</code> 可能是指向任何一个是 <b>nil</b> 值的前一个位置的下标
（就是说，任何一个 <b>nil</b> 值都有可能被当成数组的结束）。





<a name="2.5.6"></a>
  \subsubsection subsubsection2_5_6 2.5.6 - 优先级

<p>
Lua 中操作符的优先级写在下表中，从低到高优先级排序：

<pre class="fragment">
     or
     and
     &lt;     &gt;     &lt;=    &gt;=    ~=    ==
     ..
     +     -
     *     /     %
     not   #     - (unary)
     ^
</pre><p>
通常，你可以用括号来改变运算次序。
连接操作符 ('<code>..</code>') 和幂操作 ('<code>^</code>') 是从右至左的。
其它所有的操作都是从左至右。


<a name="2.5.7"></a>
  \subsubsection subsubsection2_5_7 2.5.7 - Table 构造

<p>
table 构造子是一个构造 table 的表达式。
每次构造子被执行，都会构造出一个新的 table 。
构造子可以被用来构造一个空的 table，
也可以用来构造一个 table 并初始化其中的一些域。
一般的构造子的语法如下

<pre class="fragment">
	tableconstructor ::= `<b>{</b>&acute; [fieldlist] `<b>}</b>&acute;
	fieldlist ::= field {fieldsep field} [fieldsep]
	field ::= `<b>[</b>&acute; exp `<b>]</b>&acute; `<b>=</b>&acute; exp | Name `<b>=</b>&acute; exp | exp
	fieldsep ::= `<b>,</b>&acute; | `<b>;</b>&acute;
</pre>

<p>
每个形如 <code>[exp1] = exp2</code> 的域向 table 中增加新的一项，
其键值为 <code>exp1</code> 而值为 <code>exp2</code>。
形如 <code>name = exp</code> 的域等价于
<code>["name"] = exp</code>。
最后，形如 <code>exp</code> 的域等价于
<code>[i] = exp</code> ， 这里的 <code>i</code> 是一个从 1 开始不断增长的数字。
这这个格式中的其它域不会破坏其记数。
举个例子：

<pre class="fragment">
     a = { [f(1)] = g; "x", "y"; x = 1, f(x), [30] = 23; 45 }
</pre><p>
等价于

<pre class="fragment">
     do
       local t = {}
       t[f(1)] = g
       t[1] = "x"         -- 1st exp
       t[2] = "y"         -- 2nd exp
       t.x = 1            -- t["x"] = 1
       t[3] = f(x)        -- 3rd exp
       t[30] = 23
       t[4] = 45          -- 4th exp
       a = t
     end
</pre>

<p>
如果表单中最后一个域的形式是 <code>exp</code> ，
而且其表达式是一个函数调用或者是一个可变参数，
那么这个表达式所有的返回值将连续的进入列表
（参见 <a href="#2.5.8">&sect;2.5.8</a>）。
为了避免这一点，你可以用括号把函数调用（或是可变参数）括起来
（参见 <a href="#2.5">&sect;2.5</a>）。


<p>
初始化域表可以在最后多一个分割符，
这样设计可以方便由机器生成代码。



<a name="2.5.8"></a>
  \subsubsection subsubsection2_5_8 2.5.8 - 函数调用

<p>
Lua 中的函数调用的语法如下：

<pre class="fragment">
	functioncall ::= prefixexp args
</pre><p>
函数调用时，第一步，prefixexp 和 args 先被求值。
如果 prefixexp 的值的类型是 <em>function</em>，
那么这个函数就被用给出的参数调用。
否则 prefixexp 的元方法 "call" 就被调用，
第一个参数就是 prefixexp 的值，跟下来的是原来的调用参数
（参见 <a href="#2.8">&sect;2.8</a>）。


<p>
这样的形式

<pre class="fragment">
	functioncall ::= prefixexp `<b>:</b>&acute; Name args
</pre><p>
可以用来调用 "方法"。
这是 Lua 支持的一种语法糖。像 <code>v:name(<em>args</em>)</code>
这个样子，被解释成 <code>v.name(v,<em>args</em>)</code>，
这里 <code>v</code> 只会被求值一次。


<p>
参数的语法如下：

<pre class="fragment">
	args ::= `<b>(</b>&acute; [explist1] `<b>)</b>&acute;
	args ::= tableconstructor
	args ::= String
</pre><p>
所有参数的表达式求值都在函数调用之前。
这样的调用形式 <code>f{<em>fields</em>}</code> 是一种语法糖用于表示
 <code>f({<em>fields</em>})</code>；
这里指参数列表是一个单一的新创建出来的列表。
而这样的形式 <code>f'<em>string</em>'</code> 
（或是 <code>f"<em>string</em>"</code> 亦或是 <code>f[[<em>string</em>]]</code>）
也是一种语法糖，用于表示 <code>f('<em>string</em>')</code>；
这里指参数列表是一个单独的字符串。


<p>
因为表达式语法在 Lua 中比较自由，
所以你不能在函数调用的 '<code>(</code>' 前换行。
这个限制可以避免语言中的一些歧义。
比如你这样写

<pre class="fragment">
     a = f
     (g).x(a)
</pre><p>
Lua 将把它当作一个单一语句段， <code>a = f(g).x(a)</code> 。
因此，如果你真的想作为成两个语句段，你必须在它们之间写上一个分号。
如果你真的想调用 <code>f</code>，
你必须从 <code>(g)</code> 前移去换行。


<p>
这样一种调用形式：<code>return</code> <em>functioncall</em> 将触发一个尾调用。
Lua 实现了适当的尾部调用（或是适当的尾递归）：
在尾调用中，
被调用的函数重用调用它的函数的堆栈项。
因此，对于程序执行的嵌套尾调用的层数是没有限制的。
然而，尾调用将删除调用它的函数的任何调试信息。
注意，尾调用只发生在特定的语法下，
这时， <b>return</b> 只有单一函数调用作为参数；
这种语法使得调用函数的结果可以精确返回。
因此，下面这些例子都不是尾调用：

<pre class="fragment">
     return (f(x))        -- 返回值被调整为一个
     return 2 * f(x)
     return x, f(x)       -- 最加若干返回值
     f(x); return         -- 无返回值
     return x or f(x)     -- 返回值被调整为一个
</pre>




<a name="2.5.9"></a>
  \subsubsection subsubsection2_5_9 2.5.9 - 函数定义

<p>
函数定义的语法如下：

<pre class="fragment">
	function ::= <b>function</b> funcbody
	funcbody ::= `<b>(</b>&acute; [parlist1] `<b>)</b>&acute; block <b>end</b>
</pre>

<p>
另外定义了一些语法糖简化函数定义的写法：

<pre class="fragment">
	stat ::= <b>function</b> funcname funcbody
	stat ::= <b>local</b> <b>function</b> Name funcbody
	funcname ::= Name {`<b>.</b>&acute; Name} [`<b>:</b>&acute; Name]
</pre><p>
这样的写法：
<pre class="fragment">
     function f () <em>body</em> end
</pre><p>
被转换成
<pre class="fragment">
     f = function () <em>body</em> end
</pre><p>
这样的写法：
<pre class="fragment">
     function t.a.b.c.f () <em>body</em> end
</pre><p>
被转换成
<pre class="fragment">
     t.a.b.c.f = function () <em>body</em> end
</pre><p>
这样的写法：
<pre class="fragment">
     local function f () <em>body</em> end
</pre><p>
被转换成
<pre class="fragment">
     local f; f = function () <em>body</em> end
</pre><p>
注意，并不是转换成
<pre class="fragment">
     local f = function () <em>body</em> end
</pre><p>
（这个差别只在函数体内需要引用 <code>f</code> 时才有。）


<p>
一个函数定义是一个可执行的表达式，
执行结果是一个类型为 <em>function</em> 的值。
当 Lua 预编译一个 chunk 的时候，
chunk 作为一个函数，整个函数体也就被预编译了。
那么，无论何时 Lua 执行了函数定义，
这个函数本身就被实例化了（或者说是关闭了）。
这个函数的实例（或者说是 <em>closure</em>（闭包））
是表达式的最终值。
相同函数的不同实例有可能引用不同的外部局部变量，
也可能拥有不同的环境表。

<p>
形参（函数定义需要的参数）是一些由实参（实际传入参数）的值初始化的局部变量：

<pre class="fragment">
	parlist1 ::= namelist [`<b>,</b>&acute; `<b>...</b>&acute;] | `<b>...</b>&acute;
</pre><p>
当一个函数被调用，
如果函数没有被定义为接收不定长参数，即在形参列表的末尾注明三个点 ('<code>...</code>')，
那么实参列表就会被调整到形参列表的长度，
变长参数函数不会调整实参列表；
取而代之的是，它将把所有额外的参数放在一起通过变长参数表达式传递给函数，
其写法依旧是三个点。
这个表达式的值是一串实参值的列表，看起来就跟一个可以返回多个结果的函数一样。
如果一个变长参数表达式放在另一个表达式中使用，或是放在另一串表达式的中间，
那么它的返回值就会被调整为单个值。
若这个表达式放在了一系列表达式的最后一个，就不会做调整了（除非用括号给括了起来）。


<p>
我们先做如下定义，然后再来看一个例子：

<pre class="fragment">
     function f(a, b) end
     function g(a, b, ...) end
     function r() return 1,2,3 end
</pre><p>
下面看看实参到形参数以及可变长参数的映射关系：

<pre class="fragment">
     CALL            PARAMETERS
     
     f(3)             a=3, b=nil
     f(3, 4)          a=3, b=4
     f(3, 4, 5)       a=3, b=4
     f(r(), 10)       a=1, b=10
     f(r())           a=1, b=2
     
     g(3)             a=3, b=nil, ... --&gt;  (nothing)
     g(3, 4)          a=3, b=4,   ... --&gt;  (nothing)
     g(3, 4, 5, 8)    a=3, b=4,   ... --&gt;  5  8
     g(5, r())        a=5, b=1,   ... --&gt;  2  3
</pre>

<p>
结果由 <b>return</b> 来返回（参见 <a href="#2.4.4">&sect;2.4.4</a>）。
如果执行到函数末尾依旧没有遇到任何 <b>return</b> 语句，
函数就不会返回任何结果。


<p>
冒号语法可以用来定义方法，
就是说，函数可以有一个隐式的形参 <code>self</code>。
因此，如下写法：

<pre class="fragment">
     function t.a.b.c:f (<em>params</em>) <em>body</em> end
</pre><p>
是这样一种写法的语法糖：

<pre class="fragment">
     t.a.b.c.f = function (self, <em>params</em>) <em>body</em> end
</pre>






<a name="2.6"></a>
  \subsection subsection2_6 2.6 - 可视规则

<p>
Lua 是一个有词法作用范围的语言。
变量的作用范围开始于声明它们之后的第一个语句段，
结束于包含这个声明的最内层语句块的结束点。
看下面这些例子：

<pre class="fragment">
     x = 10                -- 全局变量
     do                    -- 新的语句块
       local x = x         -- 新的一个 'x', 它的值现在是 10
       print(x)            --&gt; 10
       x = x+1
       do                  -- 另一个语句块
         local x = x+1     -- 又一个 'x'
         print(x)          --&gt; 12
       end
       print(x)            --&gt; 11
     end
     print(x)              --&gt; 10  （取到的是全局的那一个）
</pre>

<p>
注意这里，类似 <code>local x = x</code> 这样的声明，
新的 <code>x</code> 正在被声明，但是还没有进入它的作用范围，
所以第二个 <code>x</code> 指向的是外面一层的变量。


<p>
因为有这样一个词法作用范围的规则，
所以可以在函数内部自由的定义局部变量并使用它们。
当一个局部变量被更内层的函数中使用的时候，
它被内层函数称作
<em>upvalue</em>（上值），或是 <em>外部局部变量</em>。

<p>
注意，每次执行到一个 local 语句都会定义出一个新的局部变量。
看看这样一个例子：

<pre class="fragment">
     a = {}
     local x = 20
     for i=1,10 do
       local y = 0
       a[i] = function () y=y+1; return x+y end
     end
</pre><p>
这个循环创建了十个 closure（这指十个匿名函数的实例）。
这些 closure 中的每一个都使用了不同的 <code>y</code> 变量，
而它们又共享了同一份 <code>x</code>。


<a name="2.7"></a>
  \subsection subsection2_7 2.7 - 错误处理

<p>
因为 Lua 是一个嵌入式的扩展语言，
所有的 Lua 动作都是从宿主程序的 C 代码调用 Lua 库
（参见 <a href="#lua_pcall"><code>lua_pcall</code></a>）中的一个函数开始的。
在 Lua 编译或运行的任何时候发生了错误，控制权都会交还给 C ，
而 C 可以来做一些恰当的措施（比如打印出一条错误信息）。

<p>
Lua 代码可以显式的调用 <a href="#pdf-error"><code>error</code></a> 函数来产生一条错误。
如果你需要在 Lua 中捕获发生的错误，
你可以使用 <a href="#pdf-pcall"><code>pcall</code></a> 函数。

<a name="2.8"></a>
  \subsection subsection2_8 2.8 - Metatable（元表）

<p>
Lua 中的每个值都可以用一个 <em>metatable</em>。
这个 <em>metatable</em> 就是一个原始的 Lua table ，
它用来定义原始值在特定操作下的行为。
你可以通过在 metatable 中的特定域设一些值来改变拥有这个 metatable 的值
的指定操作之行为。
举例来说，当一个非数字的值作加法操作的时候，
Lua 会检查它的 metatable 中 <code>"__add"</code> 域中的是否有一个函数。
如果有这么一个函数的话，Lua 调用这个函数来执行一次加法。


<p>
我们叫 metatable 中的键名为 <em>事件 (event)</em> ，把其中的值叫作 <em>元方法 (metamethod)</em>。
在上个例子中，事件是 <code>"add"</code> 而元方法就是那个执行加法操作的函数。


<p>
你可以通过 <a href="#pdf-getmetatable"><code>getmetatable</code></a> 函数来查询到任何一个值的 metatable。


<p>
你可以通过 <a href="#pdf-setmetatable"><code>setmetatable</code></a> 函数来替换掉 table 的 metatable 。
你不能从 Lua 中改变其它任何类型的值的 metatable （使用 debug 库例外）；
要这样做的话必须使用 C API 。


<p>
每个 table 和 userdata 拥有独立的 metatable （当然多个 table 和 userdata
可以共享一个相同的表作它们的 metatable）；
其它所有类型的值，每种类型都分别共享唯一的一个 metatable。
因此，所有的数字一起只有一个 metatable ，所有的字符串也是，等等。


<p>
一个 metatable 可以控制一个对象做数学运算操作、比较操作、连接操作、取长度操作、取下标操作时的行为，
metatable 中还可以定义一个函数，让 userdata 作垃圾收集时调用它。
对于这些操作，Lua 都将其关联上一个被称作事件的指定健。
当 Lua 需要对一个值发起这些操作中的一个时，
它会去检查值中 metatable 中是否有对应事件。
如果有的话，键名对应的值（元方法）将控制 Lua 怎样做这个操作。


<p>
metatable 可以控制的操作已在下面列出来。
每个操作都用相应的名字区分。
每个操作的键名都是用操作名字加上两个下划线 '<code>__</code>' 前缀的字符串；
举例来说，"add" 操作的键名就是字符串 <code>"__add"</code>。
这些操作的语义用一个 Lua 函数来描述解释器如何执行更为恰当。

<p>
这里展示的用 Lua 写的代码仅作解说用；
实际的行为已经硬编码在解释器中，其执行效率要远高于这些模拟代码。
这些用于描述的的代码中用到的函数
（ <a href="#pdf-rawget"><code>rawget</code></a> ， <a href="#pdf-tonumber"><code>tonumber</code></a> ，等等。）
都可以在 <a href="#5.1">&sect;5.1</a> 中找到。
特别注意，我们使用这样一个表达式来从给定对象中提取元方法

<pre class="fragment">
     metatable(obj)[event]
</pre><p>

这个应该被解读作

<pre class="fragment">
     rawget(getmetatable(obj) or {}, event)
</pre><p>

这就是说，访问一个元方法不再会触发任何的元方法，
而且访问一个没有 metatable 的对象也不会失败（而只是简单返回 <b>nil</b>）。


<ul>

<li><b>"add":</b>
<code>+</code> 操作。



<p>
下面这个 <code>getbinhandler</code> 函数定义了 Lua 怎样选择一个处理器来作二元操作。
首先，Lua 尝试第一个操作数。
如果这个东西的类型没有定义这个操作的处理器，然后 Lua 会尝试第二个操作数。

<pre class="fragment">
     function getbinhandler (op1, op2, event)
       return metatable(op1)[event] or metatable(op2)[event]
     end
</pre><p>
通过这个函数， <code>op1 + op2</code> 的行为就是

<pre class="fragment">
     function add_event (op1, op2)
       local o1, o2 = tonumber(op1), tonumber(op2)
       if o1 and o2 then  -- 两个操作数都是数字？
         return o1 + o2   -- 这里的 '+' 是原生的 'add'
       else  -- 至少一个操作数不是数字时
         local h = getbinhandler(op1, op2, "__add")
         if h then
           -- 以两个操作数来调用处理器
           return h(op1, op2)
         else  -- 没有处理器：缺省行为
           error(&middot;&middot;&middot;)
         end
       end
     end
</pre><p>
</li>

<li><b>"sub":</b>
<code>-</code> 操作。

其行为类似于 "add" 操作。
</li>

<li><b>"mul":</b>
<code>*</code> 操作。

其行为类似于 "add" 操作。
</li>

<li><b>"div":</b>
<code>/</code> 操作。

其行为类似于 "add" 操作。
</li>

<li><b>"mod":</b>
<code>%</code> 操作。

其行为类似于 "add" 操作，
它的原生操作是这样的
<code>o1 - floor(o1/o2)*o2</code>
</li>

<li><b>"pow":</b>
<code>^</code> （幂）操作。

其行为类似于 "add" 操作，
它的原生操作是调用 <code>pow</code> 函数（通过 C math 库）。
</li>

<li><b>"unm":</b>
一元 <code>-</code> 操作。


<pre class="fragment">
     function unm_event (op)
       local o = tonumber(op)
       if o then  -- 操作数是数字？
         return -o  -- 这里的 '-' 是一个原生的 'unm'
       else  -- 操作数不是数字。
         -- 尝试从操作数中得到处理器
         local h = metatable(op).__unm
         if h then
           -- 以操作数为参数调用处理器
           return h(op)
         else  -- 没有处理器：缺省行为
           error(&middot;&middot;&middot;)
         end
       end
     end
</pre><p>
</li>

<li><b>"concat":</b>
<code>..</code> （连接）操作，


<pre class="fragment">
     function concat_event (op1, op2)
       if (type(op1) == "string" or type(op1) == "number") and
          (type(op2) == "string" or type(op2) == "number") then
         return op1 .. op2  -- 原生字符串连接
       else
         local h = getbinhandler(op1, op2, "__concat")
         if h then
           return h(op1, op2)
         else
           error(&middot;&middot;&middot;)
         end
       end
     end
</pre><p>
</li>

<li><b>"len":</b>
<code>#</code> 操作。


<pre class="fragment">
     function len_event (op)
       if type(op) == "string" then
         return strlen(op)         -- 原生的取字符串长度
       elseif type(op) == "table" then
         return #op                -- 原生的取 table 长度
       else
         local h = metatable(op).__len
         if h then
           -- 调用操作数的处理器
           return h(op)
         else  -- 没有处理器：缺省行为
           error(&middot;&middot;&middot;)
         end
       end
     end
</pre><p>
关于 table 的长度参见 <a href="#2.5.5">&sect;2.5.5</a> 。
</li>

<li><b>"eq":</b>
<code>==</code> 操作。

函数 <code>getcomphandler</code> 定义了 Lua 怎样选择一个处理器来作比较操作。
元方法仅仅在参于比较的两个对象类型相同且有对应操作相同的元方法时才起效。

<pre class="fragment">
     function getcomphandler (op1, op2, event)
       if type(op1) ~= type(op2) then return nil end
       local mm1 = metatable(op1)[event]
       local mm2 = metatable(op2)[event]
       if mm1 == mm2 then return mm1 else return nil end
     end
</pre><p>
"eq" 事件按如下方式定义：

<pre class="fragment">
     function eq_event (op1, op2)
       if type(op1) ~= type(op2) then  -- 不同的类型？
         return false   -- 不同的对象
       end
       if op1 == op2 then   -- 原生的相等比较结果？
         return true   -- 对象相等
       end
       -- 尝试使用元方法
       local h = getcomphandler(op1, op2, "__eq")
       if h then
         return h(op1, op2)
       else
         return false
       end
     end
</pre><p>
<code>a ~= b</code> 等价于 <code>not (a == b)</code> 。
</li>

<li><b>"lt":</b>
<code>&lt;</code> 操作。


<pre class="fragment">
     function lt_event (op1, op2)
       if type(op1) == "number" and type(op2) == "number" then
         return op1 &lt; op2   -- 数字比较
       elseif type(op1) == "string" and type(op2) == "string" then
         return op1 &lt; op2   -- 字符串按逐字符比较
       else
         local h = getcomphandler(op1, op2, "__lt")
         if h then
           return h(op1, op2)
         else
           error(&middot;&middot;&middot;);
         end
       end
     end
</pre><p>
<code>a &gt; b</code> 等价于 <code>b &lt; a</code>.
</li>

<li><b>"le":</b>
<code>&lt;=</code> 操作。


<pre class="fragment">
     function le_event (op1, op2)
       if type(op1) == "number" and type(op2) == "number" then
         return op1 &lt;= op2   -- 数字比较
       elseif type(op1) == "string" and type(op2) == "string" then
         return op1 &lt;= op2   -- 字符串按逐字符比较
       else
         local h = getcomphandler(op1, op2, "__le")
         if h then
           return h(op1, op2)
         else
           h = getcomphandler(op1, op2, "__lt")
           if h then
             return not h(op2, op1)
           else
             error(&middot;&middot;&middot;);
           end
         end
       end
     end
</pre><p>
<code>a &gt;= b</code> 等价于 <code>b &lt;= a</code> 。
注意，如果元方法 "le" 没有提供，Lua 就尝试 "lt" ，
它假定 <code>a &lt;= b</code> 等价于 <code>not (b &lt; a)</code> 。
</li>

<li><b>"index":</b>
取下标操作用于访问 <code>table[key]</code> 。


<pre class="fragment">
     function gettable_event (table, key)
       local h
       if type(table) == "table" then
         local v = rawget(table, key)
         if v ~= nil then return v end
         h = metatable(table).__index
         if h == nil then return nil end
       else
         h = metatable(table).__index
         if h == nil then
           error(&middot;&middot;&middot;);
         end
       end
       if type(h) == "function" then
         return h(table, key)      -- 调用处理器
       else return h[key]          -- 或是重复上述操作
       end
     end
</pre><p>
</li>

<li><b>"newindex":</b>
赋值给指定下标 <code>table[key] = value</code> 。


<pre class="fragment">
     function settable_event (table, key, value)
       local h
       if type(table) == "table" then
         local v = rawget(table, key)
         if v ~= nil then rawset(table, key, value); return end
         h = metatable(table).__newindex
         if h == nil then rawset(table, key, value); return end
       else
         h = metatable(table).__newindex
         if h == nil then
           error(&middot;&middot;&middot;);
         end
       end
       if type(h) == "function" then
         return h(table, key,value)    -- 调用处理器
       else h[key] = value             -- 或是重复上述操作
       end
     end
</pre><p>
</li>

<li><b>"call":</b>
当 Lua 调用一个值时调用。


<pre class="fragment">
     function function_event (func, ...)
       if type(func) == "function" then
         return func(...)   -- 原生的调用
       else
         local h = metatable(func).__call
         if h then
           return h(func, ...)
         else
           error(&middot;&middot;&middot;)
         end
       end
     end
</pre><p>
</li>

</ul>




<a name="2.9"></a>
  \subsection subsection2_9 2.9 - 环境

<p>
类型为 thread ，function ，以及 userdata 
的对象，除了 metatable 外还可以用另外一个与之关联的被称作
它们的环境的一个表，
像 metatable 一样，环境也是一个常规的 table ，多个对象可以共享
同一个环境。

<p>
userdata 的环境在 Lua 中没有意义。
这个东西只是为了在程序员想把一个表关联到一个 userdata 上时提供便利。

<p>
关联在线程上的环境被称作全局环境。
全局环境被用作它其中的线程以及线程创建的非嵌套函数
（通过 <a href="#pdf-loadfile"><code>loadfile</code></a> ， <a href="#pdf-loadstring"><code>loadstring</code></a> 或是
<a href="#pdf-load"><code>load</code></a> ）的缺省环境。
而且它可以被 C 代码直接访问（参见 <a href="#3.3">&sect;3.3</a>）。


<p>
关联在 C 函数上的环境可以直接被 C 代码访问（参见 <a href="#3.3">&sect;3.3</a>）。
它们会作为这个 C 函数中创建的其它函数的缺省环境。


<p>
关联在 Lua 函数上的环境用来接管在函数内对全局变量（参见 <a href="#2.3">&sect;2.3</a>）的所有访问。
它们也会作为这个函数内创建的其它函数的缺省环境。

<p>
你可以通过调用 <a href="#pdf-setfenv"><code>setfenv</code></a> 来改变一个 Lua 函数
或是正在运行中的线程的环境。
而想操控其它对象（userdata、C 函数、其它线程）的环境的话，就必须使用 C API 。



<a name="2.10"></a>
  \subsection subsection2_10 2.10 - 垃圾收集

<p>
Lua 提供了一个自动的内存管理。
这就是说你不需要关心创建新对象的分配内存操作，也不需要在这些对象不再需要时的主动释放内存。
Lua 通过运行一个垃圾收集器来自动管理内存，以此一遍又一遍的回收死掉的对象
（这是指 Lua 中不再访问的到的对象）占用的内存。
Lua 中所有对象都被自动管理，包括：
table, userdata、 函数、线程、和字符串。


<p>
Lua 实现了一个增量标记清除的收集器。
它用两个数字来控制垃圾收集周期：
<em>garbage-collector pause</em> 和 <em>garbage-collector step multiplier</em> 。


<p>
garbage-collector pause 控制了收集器在开始一个新的收集周期之前要等待多久。
随着数字的增大就导致收集器工作工作的不那么主动。
小于 1 的值意味着收集器在新的周期开始时不再等待。
当值为 2 的时候意味着在总使用内存数量达到原来的两倍时再开启新的周期。

<p>
step multiplier 控制了收集器相对内存分配的速度。
更大的数字将导致收集器工作的更主动的同时，也使每步收集的尺寸增加。
小于 1 的值会使收集器工作的非常慢，可能导致收集器永远都结束不了当前周期。
缺省值为 2 ，这意味着收集器将以内存分配器的两倍速运行。


<p>
你可以通过在 C 中调用 <a href="#lua_gc"><code>lua_gc</code></a> 或是在 Lua 中调用 
<a href="#pdf-collectgarbage"><code>collectgarbage</code></a> 来改变这些数字。
两者都接受百分比数值（因此传入参数 100 意味着实际值 1 ）。
通过这些函数，你也可以直接控制收集器（例如，停止或是重启）。


<a name="2.10.1"></a>
  \subsubsection subsubsection2_10_1 2.10.1 - 垃圾收集的元方法

<p>
使用 C API　，
你可以给 userdata （参见 <a href="#2.8">&sect;2.8</a>）设置一个垃圾收集的元方法。
这个元方法也被称为结束子。
结束子允许你用额外的资源管理器和 Lua 的内存管理器协同工作
（比如关闭文件、网络连接、或是数据库连接，也可以说释放你自己的内存）。

<p>
一个 userdata 可被回收，若它的 metatable 中有 <code>__gc</code> 这个域　，
垃圾收集器就不立即收回它。
取而代之的是，Lua 把它们放到一个列表中。
最收集结束后，Lua 针对列表中的每个 userdata 执行了下面这个函数的等价操作：

<pre class="fragment">
     function gc_event (udata)
       local h = metatable(udata).__gc
       if h then
         h(udata)
       end
     end
</pre>

<p>
在每个垃圾收集周期的结尾，每个在当前周期被收集起来的 userdata 的结束子会以
它们构造时的逆序依次调用。
也就是说，收集列表中，最后一个在程序中被创建的 userdata 的
结束子会被第一个调用。


<a name="2.10.2"></a>
  \subsubsection subsubsection2_10_2 2.10.2 - Weak Table（弱表）

<p>
<em>weak table</em> 是一个这样的 table，它其中的元素都被弱引用。
弱引用将被垃圾收集器忽略掉，
换句话说，
如果对一个对象的引用只有弱引用，
垃圾收集器将回收这个对象。

<p>
weak table 的键和值都可以是 weak 的。
如果一个 table 只有键是 weak 的，那么将运行收集器回收它们的键，
但是会阻止回收器回收对应的值。
而一个 table 的键和值都是 weak 时，就即允许收集器回收键又允许收回值。
任何情况下，如果键和值中任一个被回收了，整个键值对就会从 table 中拿掉。
table 的 weak 特性可以通过在它的 metatable 中设置 <code>__mode</code> 域来改变。
如果 <code>__mode</code> 域中是一个包含有字符 '<code>k</code>' 的字符串时，
table 的键就是 weak 的。
如果 <code>__mode</code> 域中是一个包含有字符 '<code>v</code>' 的字符串时，
table 的值就是 weak 的。

<p>
在你把一个 table 当作一个 metatable 使用之后，
就不能再修改 <code>__mode</code> 域的值。
否则，受这个 metatable 控制的 table 的 weak 行为就成了未定义的。


<a name="2.11"></a>
  \subsection subsection2_11 2.11 - Coroutine （协同例程）

<p>
Lua 支持 coroutine ，这个东西也被称为协同式多线程 (<em>collaborative multithreading</em>)　。
Lua 为每个 coroutine 提供一个独立的运行线路。
然而和多线程系统中的线程不同，coroutine 只在显式的调用了 yield 函数时才会挂起。

<p>
创建一个 coroutine 需要调用一次 <a href="#pdf-coroutine.create"><code>coroutine.create</code></a> 。
它只接收单个参数，这个参数是 coroutine 的主函数。
<code>create</code> 函数仅仅创建一个新的 coroutine 然后返回它的控制器
（一个类型为 <em>thread</em> 的对象）；
它并不会启动 coroutine 的运行。


<p>
当你第一次调用 <a href="#pdf-coroutine.resume"><code>coroutine.resume</code></a> 时，
所需传入的第一个参数就是 <a href="#pdf-coroutine.create"><code>coroutine.create</code></a> 的返回值。
这时，coroutine 从主函数的第一行开始运行。
接下来传入 <a href="#pdf-coroutine.resume"><code>coroutine.resume</code></a> 的参数将被传进 coroutine 的主函数。
在 coroutine 开始运行后，它讲运行到自身终止或是遇到一个 <em>yields</em> 。


<p>
coroutine 可以通过两种方式来终止运行：
一种是正常退出，指它的主函数返回（最后一条指令被运行后，无论有没有显式的返回指令）;
另一种是非正常退出，它发生在未保护的错误发生的时候。
第一种情况中， <a href="#pdf-coroutine.resume"><code>coroutine.resume</code></a> 返回 <b>true</b> ，
接下来会跟着 coroutine 主函数的一系列返回值。
第二种发生错误的情况下， <a href="#pdf-coroutine.resume"><code>coroutine.resume</code></a> 返回 <b>false</b> ，
紧接着是一条错误信息。

<p>
coroutine 中切换出去，可以调用 <a href="#pdf-coroutine.yield"><code>coroutine.yield</code></a>。
当 coroutine 切出，与之配合的 <a href="#pdf-coroutine.resume"><code>coroutine.resume</code></a> 就立即返回，
甚至在 yield 发生在内层的函数调用中也可以（就是说，
这不限于发生在主函数中，也可以是主函数直接或间接调用的某个函数里）。
在 yield 的情况下，<a href="#pdf-coroutine.resume"><code>coroutine.resume</code></a> 也是返回 <b>true</b>，
紧跟着那些被传入 <a href="#pdf-coroutine.yield"><code>coroutine.yield</code></a> 的参数。
等到下次你在继续同样的 coroutine ，将从调用 yield 的断点处运行下去。
断点处 yield 的返回值将是 <a href="#pdf-coroutine.resume"><code>coroutine.resume</code></a> 传入的参数。


<p>
类似 <a href="#pdf-coroutine.create"><code>coroutine.create</code></a> ，
<a href="#pdf-coroutine.wrap"><code>coroutine.wrap</code></a> 这个函数也将创建一个 coroutine ，
但是它并不返回 coroutine 本身，而是返回一个函数取而代之。一旦你调用这个返回函数，就会切入 coroutine 运行。
所有传入这个函数的参数等同于传入 <a href="#pdf-coroutine.resume"><code>coroutine.resume</code></a> 的参数。
<a href="#pdf-coroutine.wrap"><code>coroutine.wrap</code></a> 会返回所有应该由除第一个（错误代码的那个布尔量）
之外的由 <a href="#pdf-coroutine.resume"><code>coroutine.resume</code></a> 返回的值。
和 <a href="#pdf-coroutine.resume"><code>coroutine.resume</code></a> 不同，
<a href="#pdf-coroutine.wrap"><code>coroutine.wrap</code></a> 不捕获任何错误；
所有的错误都应该由调用者自己传递。


<p>
看下面这段代码展示的一个例子：

<pre class="fragment">
     function foo (a)
       print("foo", a)
       return coroutine.yield(2*a)
     end

     co = coroutine.create(function (a,b)
           print("co-body", a, b)
           local r = foo(a+1)
           print("co-body", r)
           local r, s = coroutine.yield(a+b, a-b)
           print("co-body", r, s)
           return b, "end"
     end)

     print("main", coroutine.resume(co, 1, 10))
     print("main", coroutine.resume(co, "r"))
     print("main", coroutine.resume(co, "x", "y"))
     print("main", coroutine.resume(co, "x", "y"))
</pre><p>
当你运行它，将得到如下输出结果：

<pre class="fragment">
     co-body 1       10
     foo     2

     main    true    4
     co-body r
     main    true    11      -9
     co-body x       y
     main    true    10      end
     main    false   cannot resume dead coroutine
</pre>

<a name="5"></a>
  \section section5 3 - 标准库

<p>
标准库提供了一些有用的函数,
它们都是直接用 C API 实现的。
其中一些函数提供了原本语言就有的服务
（例如，<a href="#pdf-type"><code>type</code></a> 与 <a href="#pdf-getmetatable"><code>getmetatable</code></a>）；
另一些提供和“外部”打交道的服务（例如 I/O ）；
还有些本可以用 Lua 本身来实现，但在 C 中实现可以满足关键点上的性能需求
（例如 <a href="#pdf-table.sort"><code>table.sort</code></a>）。

<p>
所有的库都是直接用 C API 实现的，并以分离的 C 模块形式提供。
目前，Lua 有下列标准库：

<ul>

<li>基础库 (<a href="#6.1">&sect;3.1</a>);</li>

<li>协程库 (<a href="#6.2">&sect;3.2</a>);</li>

<li>包管理库 (<a href="#6.3">&sect;3.3</a>);</li>

<li>字符串控制 (<a href="#6.4">&sect;3.4</a>);</li>

<li>基础 UTF-8 支持（Lua 5.3） (<a href="#6.5">&sect;3.5</a>);</li>

<li>表控制 (<a href="#6.6">&sect;3.6</a>);</li>

<li>数学函数 (<a href="#6.7">&sect;3.7</a>) (sin ，log 等);</li>

<li>输入输出 (<a href="#6.8">&sect;3.8</a>);</li>

<li>操作系统库 (<a href="#6.9">&sect;3.9</a>);</li>

<li>调试库 (<a href="#6.10">&sect;3.10</a>).</li>

</ul><p>
除了基础库和包管理库，
其它库都把自己的函数放在一张全局表的域中，
或是以对象方法的形式提供。


<p>
要使用这些库，
C 的宿主程序需要先调用一下
<a href="#luaL_openlibs"><code>luaL_openlibs</code></a> 这个函数，
这样就能打开所有的标准库。
或者宿主程序也可以用
<a href="#luaL_requiref"><code>luaL_requiref</code></a> 分别打开这些库：
<a name="pdf-luaopen_base"><code>luaopen_base</code></a> （基础库），
<a name="pdf-luaopen_package"><code>luaopen_package</code></a> （包管理库），
<a name="pdf-luaopen_coroutine"><code>luaopen_coroutine</code></a> （协程库），
<a name="pdf-luaopen_string"><code>luaopen_string</code></a> （字符串库），
<a name="pdf-luaopen_utf8"><code>luaopen_utf8</code></a> （UTF8 库），
<a name="pdf-luaopen_table"><code>luaopen_table</code></a> （表处理库），
<a name="pdf-luaopen_math"><code>luaopen_math</code></a> （数学库），
<a name="pdf-luaopen_io"><code>luaopen_io</code></a> （I/O 库），
<a name="pdf-luaopen_os"><code>luaopen_os</code></a> （操作系统库），
<a name="pdf-luaopen_debug"><code>luaopen_debug</code></a> （调试库）。
这些函数都定义在 <a name="pdf-lualib.h"><code>lualib.h</code></a> 中。



<a name="5.1"></a>
  \subsection subsection5_1 3.1 - 基础函数

<p>
基础库提供了 Lua 核心函数。
如果你不将这个库包含在你的程序中，
你就需要小心检查程序是否需要自己提供其中一些特性的实现。

<p>
<hr><h3><a name="pdf-assert"><code>assert (v [, message])</code></a></h3>


<p>
如果其参数 <code>v</code> 的值为假（<b>nil</b> 或 <b>false</b>），
它就调用 <a href="#pdf-error"><code>error</code></a>；
否则，返回所有的参数。
在错误情况时，
<code>message</code> 指那个错误对象；
如果不提供这个参数，参数默认为 <code>“assertion failed!”</code> 。




<p>
<hr><h3><a name="pdf-collectgarbage"><code>collectgarbage ([opt [, arg]])</code></a></h3>


<p>
这个函数是垃圾收集器的通用接口。
通过参数 <code>opt</code> 它提供了一组不同的功能：

<ul>

<li><b><code>“collect”</code>: </b>
做一次完整的垃圾收集循环。
这是默认选项。
</li>

<li><b><code>“stop”</code>: </b>
停止垃圾收集器的运行。
在调用重启前，收集器只会因显式的调用运行。
</li>

<li><b><code>“restart”</code>: </b>
重启垃圾收集器的自动运行。
</li>

<li><b><code>“count”</code>: </b>
以 K 字节数为单位返回 Lua 使用的总内存数。
这个值有小数部分，所以只需要乘上 1024 就能得到
Lua 使用的准确字节数（除非溢出）。
</li>

<li><b><code>“step”</code>: </b>
单步运行垃圾收集器。
步长“大小”由 <code>arg</code> 控制。
传入 0 时，收集器步进（不可分割的）一步。
传入非 0 值，
收集器收集相当于 Lua 分配这些多（K 字节）内存的工作。
如果收集器结束一个循环将返回 <b>true</b> 。
</li>

<li><b><code>“setpause”</code>: </b>
将 <code>arg</code> 设为收集器的 <em>间歇率</em>
（参见 <a href="#2.5">&sect;2.5</a>）。
返回 <em>间歇率</em> 的前一个值。
</li>

<li><b><code>“setstepmul”</code>: </b>
将 <code>arg</code> 设为收集器的 <em>步进倍率</em>
（参见 <a href="#2.5">&sect;2.5</a>）。
返回 <em>步进倍率</em> 的前一个值。
</li>

<li><b><code>“isrunning”</code>: </b>
返回表示收集器是否在工作的布尔值
（即未被停止）。
</li>

</ul>



<p>
<hr><h3><a name="pdf-dofile"><code>dofile ([filename])</code></a></h3>
打开该名字的文件，并执行文件中的 Lua 代码块。
不带参数调用时， <code>dofile</code> 执行标准输入的内容（<code>stdin</code>）。
返回该代码块的所有返回值。
对于有错误的情况，<code>dofile</code> 将错误反馈给调用者
（即，<code>dofile</code> 没有运行在保护模式下）。




<p>
<hr><h3><a name="pdf-error"><code>error (message [, level])</code></a></h3>
中止上一次保护函数调用，
将错误对象 <code>message</code> 返回。
函数 <code>error</code> 永远不会返回。


<p>
当 message 是一个字符串时，通常 <code>error</code> 会把一些有关出错位置的信息附加在消息的前头。
<code>level</code> 参数指明了怎样获得出错位置。
对于 level 1 （默认值），出错位置指 <code>error</code> 函数调用的位置。
Level 2 将出错位置指向调用 <code>error</code>的函数的函数；以此类推。
传入 level 0 可以避免在消息前添加出错位置信息。




<p>
<hr><h3><a name="pdf-_G"><code>_G</code></a></h3>
一个全局变量（非函数），
内部储存有全局环境（参见 <a href="#2.2">&sect;2.2</a>）。
Lua 自己不使用这个变量；
改变这个变量的值不会对任何环境造成影响，反之亦然。
(Use <a href="#pdf-setfenv"><code>setfenv</code></a> to change environments.)



<p>
<hr><h3><a name="pdf-getfenv"><code>getfenv (f)</code></a></h3>
Returns the current environment in use by the function.
<code>f</code> can be a Lua function or a number
that specifies the function at that stack level:
Level&nbsp;1 is the function calling <code>getfenv</code>.
If the given function is not a Lua function,
or if <code>f</code> is 0,
<code>getfenv</code> returns the global environment.
The default for <code>f</code> is 1.




<p>
<hr><h3><a name="pdf-getmetatable"><code>getmetatable (object)</code></a></h3>


<p>
如果 <code>object</code> 不包含元表，返回 <b>nil</b> 。
否则，如果在该对象的元表中有 <code>"__metatable"</code> 域时返回其关联值，
没有时返回该对象的元表。



<p>
<hr><h3><a name="pdf-ipairs"><code>ipairs (t)</code></a></h3>


<p>
返回三个值（迭代函数、表 <code>t</code> 以及 0 ），
如此，以下代码

<pre>
     for i,v in ipairs(t) do <em>body</em> end
</pre><p>
将迭代键值对（<code>1,t[1]</code>) ，(<code>2,t[2]</code>)， ... ，直到第一个空值。



<p>
<hr><h3><a name="pdf-load"><code>load (chunk [, chunkname])</code></a></h3>


<p>
加载一个代码块。


<p>
如果 <code>chunk</code> 是一个字符串，代码块指这个字符串。
如果 <code>chunk</code> 是一个函数，
<code>load</code> 不断地调用它获取代码块的片断。
每次对 <code>chunk</code> 的调用都必须返回一个字符串紧紧连接在上次调用的返回串之后。
当返回空串、<b>nil</b>、或是不返回值时，都表示代码块结束。


<p>
如果没有语法错误，
则以函数形式返回编译好的代码块；
否则，返回 <b>nil</b> 加上错误消息。


<p>
结果函数环境为全局环境。

<p>
<code>chunkname</code> 在错误消息和调试消息中（参见 <a href="#4.9">&sect;4.9</a>），用于代码块的名字。


<p>
Lua 不会对二进制代码块做健壮性检查。
恶意构造一个二进制块有可能把解释器弄崩溃。



<p>
<hr><h3><a name="pdf-loadfile"><code>loadfile ([filename])</code></a></h3>


<p>
和 <a href="#pdf-load"><code>load</code></a> 类似，
不过是从文件 <code>filename</code> 或标准输入（如果文件名未提供）中获取代码块。




<p>
<hr><h3><a name="pdf-next"><code>next (table [, index])</code></a></h3>


<p>
运行程序来遍历表中的所有域。
第一个参数是要遍历的表，第二个参数是表中的某个键。
<code>next</code> 返回该键的下一个键及其关联的值。
如果用 <b>nil</b> 作为第二个参数调用 <code>next</code>
将返回初始键及其关联值。
当以最后一个键去调用，或是以 <b>nil</b> 调用一张空表时，
<code>next</code> 返回 <b>nil</b>。
如果不提供第二个参数，将认为它就是 <b>nil</b>。
特别指出，你可以用 <code>next(t)</code> 来判断一张表是否是空的。


<p>
索引在遍历过程中的次序无定义，
<em>即使是数字索引也是这样</em>。
（如果想按数字次序遍历表，可以使用数字形式的 <b>for</b> 。）


<p>
当在遍历过程中你给表中并不存在的域赋值，
<code>next</code> 的行为是未定义的。
然而你可以去修改那些已存在的域。
特别指出，你可以清除一些已存在的域。



<p>
<hr><h3><a name="pdf-pairs"><code>pairs (t)</code></a></h3>


<p>
返回三个值：<a href="#pdf-next"><code>next</code></a> 函数，
表 <code>t</code>，以及 <b>nil</b>。
因此以下代码

<pre>
     for k,v in pairs(t) do <em>body</em> end
</pre><p>
能迭代表 <code>t</code> 中的所有键值对。


<p>
参见函数 <a href="#pdf-next"><code>next</code></a> 中关于迭代过程中修改表的风险。




<p>
<hr><h3><a name="pdf-pcall"><code>pcall (f [, arg1, &middot;&middot;&middot;])</code></a></h3>


<p>
传入参数，以 <em>保护模式</em> 调用函数 <code>f</code> 。
这意味着 <code>f</code> 中的任何错误不会抛出；
取而代之的是，<code>pcall</code> 会将错误捕获到，并返回一个状态码。
第一个返回值是状态码（一个布尔量），
当没有错误时，其为真。
此时，<code>pcall</code> 同样会在状态码后返回所有调用的结果。
在有错误时，<code>pcall</code> 返回 <b>false</b> 加错误消息。




<p>
<hr><h3><a name="pdf-print"><code>print (&middot;&middot;&middot;)</code></a></h3>
接收任意数量的参数，并将它们的值打印到 <code>stdout</code>。
它用 <a href="#pdf-tostring"><code>tostring</code></a> 函数将每个参数都转换为字符串。
<code>print</code> 不用于做格式化输出。仅作为看一下某个值的快捷方式。
多用于调试。
完整的对输出的控制，请使用 <a href="#pdf-string.format"><code>string.format</code></a> 以及 <a href="#pdf-io.write"><code>io.write</code></a>。




<p>
<hr><h3><a name="pdf-rawequal"><code>rawequal (v1, v2)</code></a></h3>
在不触发任何元方法的情况下
检查 <code>v1</code> 是否和 <code>v2</code> 相等。
返回一个布尔量。



<p>
<hr><h3><a name="pdf-rawget"><code>rawget (table, index)</code></a></h3>
在不触发任何元方法的情况下
获取 <code>table[index]</code> 的值。
<code>table</code> 必须是一张表；
<code>index</code> 可以是任何值。


<p>
<hr><h3><a name="pdf-rawset"><code>rawset (table, index, value)</code></a></h3>
在不触发任何元方法的情况下
将 <code>table[index]</code> 设为 <code>value</code>。
<code>table</code> 必须是一张表，
<code>index</code> 可以是 <b>nil</b> 与 NaN 之外的任何值。
<code>value</code> 可以是任何 Lua 值。


<p>
这个函数返回 <code>table</code>。




<p>
<hr><h3><a name="pdf-select"><code>select (index, &middot;&middot;&middot;)</code></a></h3>


<p>
如果 <code>index</code> 是个数字，
那么返回参数中第 <code>index</code> 个之后的部分；
负的数字会从后向前索引（-1 指最后一个参数）。
否则，<code>index</code> 必须是字符串 <code>"#"</code>，
此时 <code>select</code> 返回参数的个数。




<p>
<hr><h3><a name="pdf-setmetatable"><code>setmetatable (table, metatable)</code></a></h3>


<p>
给指定表设置元表。
（你不能在 Lua 中改变其它类型值的元表，那些只能在 C 里做。）
如果 <code>metatable</code> 是 <b>nil</b>，
将指定表的元表移除。
如果原来那张元表有 <code>"__metatable"</code> 域，抛出一个错误。


<p>
这个函数返回 <code>table</code>。




<p>
<hr><h3><a name="pdf-tonumber"><code>tonumber (e [, base])</code></a></h3>


<p>
如果调用的时候没有 <code>base</code>，
<code>tonumber</code> 尝试把参数转换为一个数字。
如果参数已经是一个数字，或是一个可以转换为数字的字符串，
<code>tonumber</code> 就返回这个数字；
否则返回 <b>nil</b>。
（字符串可以有前置和后置的空格，可以带符号。）


<p>
当传入 <code>base</code> 调用它时，
<code>e</code> 必须是一个以该进制表示的整数字符串。
进制可以是 2 到 36 （包含 2 和 36）之间的任何整数。
大于 10 进制时，字母 '<code>A</code>' （大小写均可）表示 10 ，
'<code>B</code>' 表示 11，依次到 '<code>Z</code>' 表示 35 。
如果字符串 <code>e</code> 不是该进制下的合法数字，
函数返回 <b>nil</b>。




<p>
<hr><h3><a name="pdf-tostring"><code>tostring (v)</code></a></h3>
可以接收任何类型，它将其转换为人可阅读的字符串形式。
浮点数总被转换为浮点数的表现形式（小数点形式或是指数形式）。
（如果想完全控制数字如何被转换，可以使用
<a href="#pdf-string.format"><code>string.format</code></a>。）


<p>
如果 <code>v</code> 有 <code>"__tostring"</code> 域的元表，
<code>tostring</code> 会以 <code>v</code> 为参数调用它。
并用它的结果作为返回值。



<p>
<hr><h3><a name="pdf-type"><code>type (v)</code></a></h3>
将参数的类型编码为一个字符串返回。
函数可能的返回值有
<code>“nil”</code> （一个字符串，而不是 <b>nil</b> 值），
<code>“number”</code>，
<code>“string”</code>，
<code>“boolean”</code>，
<code>“table”</code>，
<code>“function”</code>，
<code>“thread”</code>，
<code>“userdata”</code>。




<p>
<hr><h3><a name="pdf-_VERSION"><code>_VERSION</code></a></h3>
一个包含有当前解释器版本号的全局变量（并非函数）。
当前这个变量的值为 <code>“Lua 5.3”</code>。




<p>
<hr><h3><a name="pdf-unpack"><code>unpack (list [, i [, j]])</code></a></h3>

<p>
返回列表中的元素。
这个函数等价于

<pre>
     return list[i], list[i+1], &middot;&middot;&middot;, list[j]
</pre><p>
<code>i</code> 默认为 1 ，<code>j</code> 默认为 <code>#list</code>。



<p>
<hr><h3><a name="pdf-xpcall"><code>xpcall (f, msgh [, arg1, &middot;&middot;&middot;])</code></a></h3>


<p>
这个函数和 <a href="#pdf-pcall"><code>pcall</code></a> 类似。
不过它可以额外设置一个消息处理器 <code>msgh</code>。







<a name="5.2"></a>
  \subsection subsection5_2 3.2 - 协程管理

<p>
关于协程的操作作为基础库的一个子库，
被放在一个独立表 <a name="pdf-coroutine"><code>coroutine</code></a> 中。
协程的介绍参见 <a href="#2.6">&sect;2.6</a> 。


<p>
<hr><h3><a name="pdf-coroutine.create"><code>coroutine.create (f)</code></a></h3>


<p>
创建一个主体函数为 <code>f</code> 的新协程。
<code>f</code> 必须是一个 Lua 的函数。
返回这个新协程，它是一个类型为 <code>"thread"</code> 的对象。



<p>
<hr><h3><a name="pdf-coroutine.resume"><code>coroutine.resume (co [, val1, &middot;&middot;&middot;])</code></a></h3>


<p>
开始或继续协程 <code>co</code> 的运行。
当你第一次延续一个协程，它会从主体函数处开始运行。
<code>val1</code>, ... 这些值会以参数形式传入主体函数。
如果该协程被让出，<code>resume</code> 会重新启动它；
<code>val1</code>, ... 这些参数会作为让出点的返回值。


<p>
如果协程运行起来没有错误，
<code>resume</code> 返回 <b>true</b> 加上传给 <code>yield</code> 的所有值
（当协程让出），
或是主体函数的所有返回值（当协程中止）。
如果有任何错误发生，
<code>resume</code> 返回 <b>false</b> 加错误消息。




<p>
<hr><h3><a name="pdf-coroutine.running"><code>coroutine.running ()</code></a></h3>


<p>
返回当前正在运行的协程加一个布尔量。
如果当前运行的协程是主线程，其为真。




<p>
<hr><h3><a name="pdf-coroutine.status"><code>coroutine.status (co)</code></a></h3>


<p>
以字符串形式返回协程 <code>co</code> 的状态：
当协程正在运行（它就是调用 <code>status</code> 的那个） ，返回 <code>"running"</code>；
如果协程调用 <code>yield</code> 挂起或是还没有开始运行，返回 <code>"suspended"</code>；
如果协程是活动的，但并不在运行（即它正在延续其它协程），返回 <code>"normal"</code>；
如果协程运行完主体函数或因错误停止，返回 <code>"dead"</code>。




<p>
<hr><h3><a name="pdf-coroutine.wrap"><code>coroutine.wrap (f)</code></a></h3>


<p>
创建一个主体函数为 <code>f</code> 的新协程。
<code>f</code> 必须是一个 Lua 的函数。
返回一个函数，
每次调用该函数都会延续该协程。
传给这个函数的参数都会作为 <code>resume</code> 的额外参数。
和 <code>resume</code> 返回相同的值，
只是没有第一个布尔量。
如果发生任何错误，抛出这个错误。




<p>
<hr><h3><a name="pdf-coroutine.yield"><code>coroutine.yield (&middot;&middot;&middot;)</code></a></h3>


<p>
挂起正在调用的协程的执行。
传递给 <code>yield</code> 的参数都会转为 <code>resume</code> 的额外返回值。






<a name="5.3"></a>
  \subsection subsection5_3 3.3 - 模块

<p>
包管理库提供了从 Lua 中加载模块的基础库。
只有一个导出函数直接放在全局环境中：
<a href="#pdf-require"><code>require</code></a>。
所有其它的部分都导出在表 <a name="pdf-package"><code>package</code></a> 中。



<p>
<hr><h3><a name="pdf-module"><code>module (name [, &middot;&middot;&middot;])</code></a></h3>


<p>
Creates a module.
If there is a table in <code>package.loaded[name]</code>,
this table is the module.
Otherwise, if there is a global table <code>t</code> with the given name,
this table is the module.
Otherwise creates a new table <code>t</code> and
sets it as the value of the global <code>name</code> and
the value of <code>package.loaded[name]</code>.
This function also initializes <code>t._NAME</code> with the given name,
<code>t._M</code> with the module (<code>t</code> itself),
and <code>t._PACKAGE</code> with the package name
(the full module name minus last component; see below).
Finally, <code>module</code> sets <code>t</code> as the new environment
of the current function and the new value of <code>package.loaded[name]</code>,
so that <a href="#pdf-require"><code>require</code></a> returns <code>t</code>.


<p>
If <code>name</code> is a compound name
(that is, one with components separated by dots),
<code>module</code> creates (or reuses, if they already exist)
tables for each component.
For instance, if <code>name</code> is <code>a.b.c</code>,
then <code>module</code> stores the module table in field <code>c</code> of
field <code>b</code> of global <code>a</code>.


<p>
This function may receive optional <em>options</em> after
the module name,
where each option is a function to be applied over the module.



<p>
<hr><h3><a name="pdf-require"><code>require (modname)</code></a></h3>


<p>
加载一个模块。
这个函数首先查找 <a href="#pdf-package.loaded"><code>package.loaded</code></a> 表，
检测 <code>modname</code> 是否被加载过。
如果被加载过，<code>require</code> 返回 <code>package.loaded[modname]</code> 中保存的值。
否则，它试着为模块寻找 <em>加载器</em> 。


<p>
首先 <code>require</code> 查找 <code>package.preload[modname]</code> 。
如果这里有一个值，这个值（必须是一个函数）就是那个加载器。
否则 <code>require</code> 使用 Lua 加载器去查找
<a href="#pdf-package.path"><code>package.path</code></a> 的路径。
如果查找失败，接着使用 C 加载器去查找
<a href="#pdf-package.cpath"><code>package.cpath</code></a> 的路径。
如果都失败了，再尝试 <em>一体化</em> 加载器 （参见 <a href="#pdf-package.searchers"><code>package.searchers</code></a>）。


<p>
每次找到一个加载器，<code>require</code> 都用两个参数调用加载器：
<code>modname</code> 和一个在获取加载器过程中得到的参数。
（如果通过查找文件得到的加载器，这个额外参数是文件名。）
如果加载器返回非空值，
<code>require</code> 将这个值赋给 <code>package.loaded[modname]</code>。
如果加载器没能返回一个非空值用于赋给 <code>package.loaded[modname]</code>，
<code>require</code> 会在那里设入 <b>true</b> 。
无论是什么情况，<code>require</code> 都会返回
<code>package.loaded[modname]</code> 的最终值。


<p>
如果在加载或运行模块时有错误，
或是无法为模块找到加载器，
<code>require</code> 都会抛出错误。


<p>
<hr><h3><a name="pdf-package.cpath"><code>package.cpath</code></a></h3>


<p>
这个路径被 <a href="#pdf-require"><code>require</code></a> 在 C 加载器中做搜索时用到。


<p>
Lua 用和初始化 Lua 路径 <a href="#pdf-package.path"><code>package.path</code></a>
相同的方式初始化 C 路径 <a href="#pdf-package.cpath"><code>package.cpath</code></a> 。
它会使用环境变量 <a name="pdf-LUA_CPATH"><code>LUA_CPATH</code></a> 初始化。
要么就采用 <code>luaconf.h</code> 中定义的默认路径。



<p>
<hr><h3><a name="pdf-package.loaded"><code>package.loaded</code></a></h3>


<p>
用于 <a href="#pdf-require"><code>require</code></a> 控制哪些模块已经被加载的表。
当你请求一个 <code>modname</code> 模块，且
<code>package.loaded[modname]</code> 不为假时，
<a href="#pdf-require"><code>require</code></a> 简单返回储存在内的值。


<p>
这个变量仅仅是对真正那张表的引用；
改变这个值并不会改变 <a href="#pdf-require"><code>require</code></a> 使用的表。




<p>
<hr><h3><a name="pdf-package.loadlib"><code>package.loadlib (libname, funcname)</code></a></h3>


<p>
让宿主程序动态链接 C 库 <code>libname</code> 。


<p>
当 <code>funcname</code> 为 <code>“*”</code>，
它仅仅连接该库，让库中的符号都导出给其它动态链接库使用。
否则，它查找库中的函数 <code>funcname</code> ，以 C 函数的形式返回这个函数。
因此，<code>funcname</code> 必须遵循原型 <a href="#lua_CFunction"><code>lua_CFunction</code></a> 
（参见 <a href="#lua_CFunction"><code>lua_CFunction</code></a>）。


<p>
这是一个低阶函数。
它完全绕过了包模块系统。
和 <a href="#pdf-require"><code>require</code></a> 不同，
它不会做任何路径查询，也不会自动加扩展名。
<code>libname</code> 必须是一个 C 库需要的完整的文件名，如果有必要，需要提供路径和扩展名。
<code>funcname</code> 必须是 C 库需要的准确名字
（这取决于使用的 C 编译器和链接器）。


<p>
这个函数在标准 C 中不支持。
因此，它只在部分平台有效
（ Windows ，Linux ，Mac OS X, Solaris, BSD, 加上支持
<code>dlfcn</code> 标准的 Unix 系统）。




<p>
<hr><h3><a name="pdf-package.path"><code>package.path</code></a></h3>


<p>
这个路径被 <a href="#pdf-require"><code>require</code></a> 在 Lua 加载器中做搜索时用到。


<p>
在启动时，Lua 用环境变量 <a name="pdf-LUA_PATH"><code>LUA_PATH</code></a> 来初始化这个变量。
或采用 <code>luaconf.h</code> 中的默认路径。
环境变量中出现的所有 <code>“;;”</code> 都会被替换成默认路径。




<p>
<hr><h3><a name="pdf-package.preload"><code>package.preload</code></a></h3>


<p>
保存有一些特殊模块的加载器
（参见 <a href="#pdf-require"><code>require</code></a>）。


<p>
这个变量仅仅是对真正那张表的引用；
改变这个值并不会改变 <a href="#pdf-require"><code>require</code></a> 使用的表。




<p>
<hr><h3><a name="pdf-package.seeall"><code>package.seeall (module)</code></a></h3>


<p>
Sets a metatable for <code>module</code> with
its <code>__index</code> field referring to the global environment,
so that this module inherits values
from the global environment.
To be used as an option to function <a href="#pdf-module"><code>module</code></a>.




<a name="5.4"></a>
  \subsection subsection5_4 3.4 - 字符串处理

<p>
这个库提供了字符串处理的通用函数。
例如字符串查找、子串、模式匹配等。
当在 Lua 中对字符串做索引时，第一个字符从 1 开始计算（而不是 C 里的 0 ）。
索引可以是负数，它指从字符串末尾反向解析。
即，最后一个字符在 -1 位置处，等等。


<p>
字符串库中的所有函数都在表 <a name="pdf-string"><code>string</code></a> 中。
它还将其设置为字符串元表的 <code>__index</code> 域。
因此，你可以以面向对象的形式使用字符串函数。
例如，<code>string.byte(s,i)</code> 可以写成 <code>s:byte(i)</code>。


<p>
字符串库假定采用单字节字符编码。


<p>
<hr><h3><a name="pdf-string.byte"><code>string.byte (s [, i [, j]])</code></a></h3>
返回字符 <code>s[i]</code>，
<code>s[i+1]</code>， ...　，<code>s[j]</code>
的内部数字编码。
<code>i</code> 的默认值是 1 ；
<code>j</code> 的默认值是 <code>i</code>。
这些索引以函数 <a href="#pdf-string.sub"><code>string.sub</code></a> 的规则修正。


<p>
数字编码没有必要跨平台。




<p>
<hr><h3><a name="pdf-string.char"><code>string.char (&middot;&middot;&middot;)</code></a></h3>
接收零或更多的整数。
返回和参数数量相同长度的字符串。
其中每个字符的内部编码值等于对应的参数值。

<p>
数字编码没有必要跨平台。



<p>
<hr><h3><a name="pdf-string.dump"><code>string.dump (function [, strip])</code></a></h3>


<p>
返回包含有以二进制方式表示的（一个 <em>二进制代码块</em> ）指定函数的字符串。
之后可以用 <a href="#pdf-load"><code>load</code></a> 调用这个字符串获得
该函数的副本（但是绑定新的上值）。
如果　<code>strip</code> 为真值，
二进制代码块不携带该函数的调试信息
（局部变量名，行号，等等。）。


<p>
带上值的函数只保存上值的数目。
当（再次）加载时，这些上值被更新为 <b>nil</b> 的实例。
（你可以使用调试库按你需要的方式来序列化上值，并重载到函数中）



<p>
<hr><h3><a name="pdf-string.find"><code>string.find (s, pattern [, init [, plain]])</code></a></h3>


<p>
查找第一个字符串 <code>s</code> 中匹配到的 <code>pattern</code>
（参见 <a href="#6.4.1">&sect;3.4.1</a>）。
如果找到一个匹配，<code>find</code> 会返回 <code>s</code>
中关于它起始及终点位置的索引；
否则，返回 <b>nil</b>。
第三个可选数字参数 <code>init</code>
指明从哪里开始搜索；
默认值为 1 ，同时可以是负值。
第四个可选参数 <code>plain</code> 为 <b>true</b> 时，
关闭模式匹配机制。
此时函数仅做直接的 “查找子串”的操作，
而 <code>pattern</code> 中没有字符被看作魔法字符。
注意，如果给定了 <code>plain</code>　，就必须写上 <code>init</code> 。


<p>
如果在模式中定义了捕获，捕获到的若干值也会在两个索引之后返回。



<p>
<hr><h3><a name="pdf-string.format"><code>string.format (formatstring, &middot;&middot;&middot;)</code></a></h3>


<p>
返回不定数量参数的格式化版本，
格式化串为第一个参数（必须是一个字符串）。
格式化字符串遵循 ISO C 函数 <code>sprintf</code> 的规则。
不同点在于选项
<code>*</code>, <code>h</code>, <code>L</code>, <code>l</code>, <code>n</code>,
<code>p</code> 不支持，
另外还增加了一个选项 <code>q</code>。
<code>q</code> 选项将一个字符串格式化为两个双引号括起，对内部字符做恰当的转义处理的字符串。
该字符串可以安全的被 Lua 解释器读回来。
例如，调用

<pre>
     string.format('%q', 'a string with "quotes" and \n new line')
</pre><p>
会产生字符串：

<pre>
     "a string with \"quotes\" and \
      new line"
</pre>

<p>
选项
<code>A</code> and <code>a</code> （如果有的话），
<code>E</code>, <code>e</code>, <code>f</code>,
<code>G</code>, and <code>g</code> 都期待一个对应的数字参数。
选项 <code>c</code>, <code>d</code>,
<code>i</code>, <code>o</code>, <code>u</code>, <code>X</code>, and <code>x</code>
则期待一个整数。
选项 <code>q</code> 期待一个字符串；
选项 <code>s</code> 期待一个没有内嵌零的字符串。
如果选项 <code>s</code> 对应的参数不是字符串，它会用和
<a href="#pdf-tostring"><code>tostring</code></a> 一致的规则转换成字符串。



<p>
<hr><h3><a name="pdf-string.gmatch"><code>string.gmatch (s, pattern)</code></a></h3>
返回一个迭代器函数。
每次调用这个函数都会继续以 <code>pattern</code> （参见　<a href="#6.4.1">&sect;3.4.1</a>）
对 <code>s</code> 做匹配，并返回所有捕获到的值。
如果 <code>pattern</code> 中没有指定捕获，则每次捕获整个 <code>pattern</code>。


<p>
下面这个例子会循环迭代字符串 <code>s</code> 中所有的单词，
并逐行打印：

<pre>
     s = "hello world from Lua"
     for w in string.gmatch(s, "%a+") do
       print(w)
     end
</pre><p>
下一个例子从指定的字符串中收集所有的键值对
<code>key=value</code>
置入一张表：

<pre>
     t = {}
     s = "from=world, to=Lua"
     for k, v in string.gmatch(s, "(%w+)=(%w+)") do
       t[k] = v
     end
</pre>

<p>
对这个函数来说，模板前开始的 '<code>^</code>' 不会当成锚点。因为这样会阻止迭代。



<p>
<hr><h3><a name="pdf-string.gsub"><code>string.gsub (s, pattern, repl [, n])</code></a></h3>
将字符串 <code>s</code> 中，所有的（或是在 <code>n</code> 给出时的前 <code>n</code> 个）
<code>pattern</code> （参见
 <a href="#6.4.1">&sect;3.4.1</a>）都替换成 <code>repl</code> ，并返回其副本。
<code>repl</code> 可以是字符串、表、或函数。
<code>gsub</code> 还会在第二个返回值返回一共发生了多少次匹配。
<code>gsub</code> 这个名字来源于 <em>Global SUBstitution</em> 。


<p>
如果 <code>repl</code> 是一个字符串，那么把这个字符串作为替换品。
字符 <code>%</code> 是一个转义符：
<code>repl</code> 中的所有形式为 <code>%<em>d</em></code> 的串表示
第 <em>d</em> 个捕获到的子串，<em>d</em> 可以是 1 到 9 。
串 <code>%0</code> 表示整个匹配。
串 <code>%%</code> 表示单个 <code>%</code>。


<p>
如果 <code>repl</code> 是张表，每次匹配时都会用第一个捕获物作为键去查这张表。


<p>
如果 <code>repl</code> 是个函数，则在每次匹配发生时都会调用这个函数。
所有捕获到的子串依次作为参数传入。


<p>
任何情况下，模板中没有设定捕获都看成是捕获整个模板。


<p>
如果表的查询结果或函数的返回结果是一个字符串或是个数字，
都将其作为替换用串；
而在返回 <b>false</b> 或 <b>nil</b>　时不作替换
（即保留匹配前的原始串）。


<p>
这里有一些用例：

<pre>
     x = string.gsub("hello world", "(%w+)", "%1 %1")
     --&gt; x="hello hello world world"
     
     x = string.gsub("hello world", "%w+", "%0 %0", 1)
     --&gt; x="hello hello world"
     
     x = string.gsub("hello world from Lua", "(%w+)%s*(%w+)", "%2 %1")
     --&gt; x="world hello Lua from"
     
     x = string.gsub("home = $HOME, user = $USER", "%$(%w+)", os.getenv)
     --&gt; x="home = /home/roberto, user = roberto"
     
     x = string.gsub("4+5 = $return 4+5$", "%$(.-)%$", function (s)
           return load(s)()
         end)
     --&gt; x="4+5 = 9"
     
     local t = {name="lua", version="5.3"}
     x = string.gsub("$name-$version.tar.gz", "%$(%w+)", t)
     --&gt; x="lua-5.3.tar.gz"
</pre>



<p>
<hr><h3><a name="pdf-string.len"><code>string.len (s)</code></a></h3>
接收一个字符串，返回其长度。
空串 <code>""</code> 的长度为 0 。
内嵌零也统计在内，因此
<code>"a\000bc\000"</code> 的长度为 5 。




<p>
<hr><h3><a name="pdf-string.lower"><code>string.lower (s)</code></a></h3>
接收一个字符串，将其中的大写字符都转为小写后返回其副本。
其它的字符串不会更改。
对大写字符的定义取决于当前的区域设置。



<p>
<hr><h3><a name="pdf-string.match"><code>string.match (s, pattern [, init])</code></a></h3>
在字符串 <code>s</code> 中找到第一个能用 <code>pattern</code>
（参见 <a href="#6.4.1">&sect;3.4.1</a>）匹配到的部分。
如果能找到，<code>match</code> 返回其中的捕获物；
否则返回 <b>nil</b> 。
如果 <code>pattern</code> 中未指定捕获，
返回整个 <code>pattern</code> 捕获到的串。
第三个可选数字参数 <code>init</code>
指明从哪里开始搜索；
它默认为 1 且可以是负数。



<p>
<hr><h3><a name="pdf-string.rep"><code>string.rep (s, n [, sep])</code></a></h3>
返回 <code>n</code> 个字符串 <code>s</code> 以字符串 <code>sep</code>
为分割符连在一起的字符串。
默认的 <code>sep</code> 值为空字符串（即没有分割符）。
如果 <code>n</code> 不是正数则返回空串。



<p>
<hr><h3><a name="pdf-string.reverse"><code>string.reverse (s)</code></a></h3>
返回字符串 <code>s</code> 的翻转串。




<p>
<hr><h3><a name="pdf-string.sub"><code>string.sub (s, i [, j])</code></a></h3>
返回 <code>s</code> 的子串，
该子串从 <code>i</code> 开始到 <code>j</code> 为止；
<code>i</code> 和 <code>j</code> 都可以为负数。
如果不给出 <code>j</code> ，就当它是 -1 
（和字符串长度相同）。
特别是，
调用 <code>string.sub(s,1,j)</code> 可以返回 <code>s</code>
的长度为 <code>j</code> 的前缀串，
而 <code>string.sub(s, -i)</code> 返回长度为 <code>i</code>
的后缀串。


<p>
如果在对负数索引转义后 <code>i</code> 小于 1 的话，就修正回 1 。
如果 <code>j</code> 比字符串的长度还大，就修正为字符串长度。
如果在修正之后，<code>i</code> 大于 <code>j</code>，
函数返回空串。



<p>
<hr><h3><a name="pdf-string.upper"><code>string.upper (s)</code></a></h3>
接收一个字符串，将其中的小写字符都转为大写后返回其副本。
其它的字符串不会更改。
对小写字符的定义取决于当前的区域设置。




<a name="5.4.1"></a>
  \subsubsection subsection5_4_1 3.4.1 - 匹配模式

<p>
Lua 中的匹配模式直接用常规的字符串来描述。
它用于模式匹配函数
<a href="#pdf-string.find"><code>string.find</code></a>,
<a href="#pdf-string.gmatch"><code>string.gmatch</code></a>,
<a href="#pdf-string.gsub"><code>string.gsub</code></a>,
<a href="#pdf-string.match"><code>string.match</code></a>。
这一节表述了这些字符串的语法及含义（即它能匹配到什么）。



<h4>字符类：</h4><p>
<em>字符类</em> 用于表示一个字符集合。
下列组合可用于字符类：

<ul>

<li><b><em>x</em>: </b>
（这里 <em>x</em> 不能是 <em>魔法字符</em> <code>^$()%.[]*+-?</code> 中的一员）
表示字符 <em>x</em> 自身。
</li>

<li><b><code>.</code>: </b> （一个点）可表示任何字符。</li>

<li><b><code>%a</code>: </b> 表示任何字母。</li>

<li><b><code>%c</code>: </b> 表示任何控制字符。</li>

<li><b><code>%d</code>: </b> 表示任何数字。</li>

<li><b><code>%g</code>: </b> 表示任何除空白符外的可打印字符。</li>

<li><b><code>%l</code>: </b> 表示所有小写字母。</li>

<li><b><code>%p</code>: </b> 表示所有标点符号。</li>

<li><b><code>%s</code>: </b> 表示所有空白字符。</li>

<li><b><code>%u</code>: </b> 表示所有大写字母。</li>

<li><b><code>%w</code>: </b> 表示所有字母及数字。</li>

<li><b><code>%x</code>: </b> 表示所有 16 进制数字符号。</li>

<li><b><code>%<em>x</em></code>: </b> 
（这里的 <em>x</em> 是任意非字母或数字的字符）
表示字符 <em>x</em>。
这是对魔法字符转义的标准方法。
所有非字母或数字的字符
（包括所有标点，也包括非魔法字符）
都可以用前置一个 '<code>%</code>' 放在模式串中表示自身。
</li>

<li><b><code>[<em>set</em>]</code>: </b>
表示 <em>set</em>　中所有字符的联合。
可以以 '<code>-</code>' 连接，升序书写范围两端的字符来表示一个范围的字符集。
上面提到的 <code>%</code><em>x</em> 形式也可以在 <em>set</em> 中使用
表示其中的一个元素。
其它出现在 <em>set</em> 中的字符则代表它们自己。
例如，<code>[%w_]</code> （或 <code>[_%w]</code>）
表示所有的字母数字加下划线），
<code>[0-7]</code> 表示 8 进制数字，
<code>[0-7%l%-]</code>　表示 8 进制数字加小写字母与 '<code>-</code>' 字符。


<p>
交叉使用类和范围的行为未定义。
因此，像 <code>[%a-z]</code> 或 <code>[a-%%]</code>
这样的模式串没有意义。
</li>

<li><b><code>[^<em>set</em>]</code>: </b>
表示 <em>set</em> 的补集，
其中 <em>set</em> 如上面的解释。
</li>

</ul><p>
所有单个字母表示的类别（<code>%a</code>，<code>%c</code>，等），
若将其字母改为大写，均表示对应的补集。
例如，<code>%S</code> 表示所有非空格的字符。


<p>
如何定义字母、空格、或是其他字符组取决于当前的区域设置。
特别注意：<code>[a-z]</code>　未必等价于 <code>%l</code> 。




<h4>模式条目：</h4><p>
<em>模式条目</em> 可以是

<ul>

<li>
单个字符类匹配该类别中任意单个字符；
</li>

<li>
单个字符类跟一个 '<code>*</code>'，
将匹配零或多个该类的字符。
这个条目总是匹配尽可能长的串；
</li>

<li>
单个字符类跟一个 '<code>+</code>'，
将匹配一或更多个该类的字符。
这个条目总是匹配尽可能长的串；
</li>

<li>
单个字符类跟一个 '<code>-</code>'，
将匹配零或更多个该类的字符。
和 '<code>*</code>' 不同，
这个条目总是匹配尽可能短的串；
</li>

<li>
单个字符类跟一个 '<code>?</code>'，
将匹配零或一个该类的字符。
只要有可能，它会匹配一个；
</li>

<li>
<code>%<em>n</em></code>，
这里的 <em>n</em> 可以从 1 到 9；
这个条目匹配一个等于 <em>n</em> 号捕获物（后面有描述）的子串。
</li>

<li>
<code>%b<em>xy</em></code>，
这里的 <em>x</em> 和 <em>y</em> 是两个明确的字符；
这个条目匹配以 <em>x</em> 开始 <em>y</em> 结束，
且其中 <em>x</em> 和 <em>y</em> 保持 <em>平衡</em> 的字符串。
意思是，如果从左到右读这个字符串，对每次读到一个
<em>x</em> 就 <em>+1</em> ，读到一个 <em>y</em> 就 <em>-1</em>，
最终结束处的那个 <em>y</em> 是第一个记数到 0 的 <em>y</em>。
举个例子，条目 <code>%b()</code> 可以匹配到括号平衡的表达式。
</li>

<li>
<code>%f[<em>set</em>]</code>，
指 <em>边境模式</em>；
这个条目会匹配到一个位于 <em>set</em> 内某个字符之前的一个空串，
且这个位置的前一个字符不属于 <em>set</em> 。
集合 <em>set</em> 的含义如前面所述。
匹配出的那个空串之开始和结束点的计算就看成该处有个字符
'<code>\0</code>' 一样。
</li>

</ul>




<h4>模式：</h4><p>
<em>模式</em> 指一个模式条目的序列。
在模式最前面加上符号 '<code>^</code>' 将锚定从字符串的开始处做匹配。
在模式最后面加上符号 '<code>$</code>' 将使匹配过程锚定到字符串的结尾。
如果 '<code>^</code>' 和 '<code>$</code>' 出现在其它位置，它们均没有特殊含义，只表示自身。





<h4>捕获：</h4><p>
模式可以在内部用小括号括起一个子模式；
这些子模式被称为 <em>捕获物</em>。
当匹配成功时，由 <em>捕获物</em> 匹配到的字符串中的子串被保存起来用于未来的用途。
捕获物以它们左括号的次序来编号。
例如，对于模式 <code>"(a*(.)%w(%s*))"</code> ，
字符串中匹配到 <code>"a*(.)%w(%s*)"</code> 的部分保存在第一个捕获物中
（因此是编号 1 ）；
由 <code>“.”</code> 匹配到的字符是 2 号捕获物，
匹配到 <code>“%s*”</code> 的那部分是 3 号。


<p>
作为一个特例，空的捕获 <code>()</code> 将捕获到当前字符串的位置（它是一个数字）。
例如，如果将模式 <code>"()aa()"</code> 作用到字符串
<code>"flaaap"</code> 上，将产生两个捕获物：
3 和 5 。





<a name="5.5"></a>
  \subsection subsection5_5 3.5 - UTF-8 支持（Lua 5.3）

<p>
这个库提供了对 UTF-8 编码的基础支持。
所有的函数都放在表 <a name="pdf-utf8"><code>utf8</code></a> 中。
此库不提供除编码处理之外的任何 Unicode 支持。
所有需要了解字符含义的操作，比如字符分类，都不在此范畴。


<a name="5.6"></a>
  \subsection subsection5_6 3.6 - 表处理

<p>
这个库提供了表处理的通用函数。
所有函数都放在表 <a name="pdf-table"><code>table</code></a> 中。


<p>
记住，无论何时，若一个操作需要取表的长度，
这张表必须是一个真序列，或是拥有 <code>__len</code> 元方法
（参见 <a href="#3.4.7">&sect;3.4.7</a> ）。
所有的函数都忽略传入参数的那张表中的非数字键。


<p>
<hr><h3><a name="pdf-table.concat"><code>table.concat (list [, sep [, i [, j]]])</code></a></h3>


<p>
提供一个列表，其所有元素都是字符串或数字，返回字符串
<code>list[i]..sep..list[i+1] &middot;&middot;&middot; sep..list[j]</code>。
<code>sep</code> 的默认值是空串，
<code>i</code> 的默认值是 1 ，
<code>j</code> 的默认值是 <code>#list</code> 。
如果 <code>i</code> 比 <code>j</code> 大，返回空串。




<p>
<hr><h3><a name="pdf-table.insert"><code>table.insert (list, [pos,] value)</code></a></h3>


<p>
在 <code>list</code> 的位置 <code>pos</code> 处插入元素 <code>value</code> ，
并后移元素 <code>list[pos], list[pos+1], &middot;&middot;&middot;, list[#list]</code> 。
<code>pos</code> 的默认值为 <code>#list+1</code> ，
因此调用 <code>table.insert(t,x)</code> 会将 <code>x</code> 插在列表 <code>t</code> 的末尾。



<p>
<hr><h3><a name="pdf-table.remove"><code>table.remove (list [, pos])</code></a></h3>


<p>
移除 <code>list</code> 中 <code>pos</code> 位置上的元素，并返回这个被移除的值。
当 <code>pos</code> 是在 1 到 <code>#list</code> 之间的整数时，
它向前移动元素　<code>list[pos+1], list[pos+2], &middot;&middot;&middot;, list[#list]</code>
并删除元素 <code>list[#list]</code>；
索引 <code>pos</code> 可以是 <code>#list + 1</code> ，或在 <code>#list</code> 为 0 时可以是 0 ；
在这些情况下，函数删除元素 <code>list[pos]</code>。


<p>
<code>pos</code> 默认为 <code>#list</code>，
因此调用 <code>table.remove(l)</code> 将移除表 <code>l</code> 的最后一个元素。



<p>
<hr><h3><a name="pdf-table.sort"><code>table.sort (list [, comp])</code></a></h3>


<p>
在表内从 <code>list[1]</code> 到 <code>list[#list]</code> <em>原地</em> 
对其间元素按指定次序排序。
如果提供了 <code>comp</code> ，
它必须是一个可以接收两个列表内元素为参数的函数。
当第一个元素需要排在第二个元素之前时，返回真
（因此 <code>not comp(list[i+1],list[i])</code> 在排序结束后将为真）。
如果没有提供 <code>comp</code>，
将使用标准 Lua 操作 <code>&lt;</code> 作为替代品。


<p>
排序算法并不稳定；
即当两个元素次序相等时，它们在排序后的相对位置可能会改变。



<a name="5.7"></a>
  \subsection subsection5_7 3.7 - 数学函数

<p>
这个库提供了基本的数学函数。
所以函数都放在表 <a name="pdf-math"><code>math</code></a> 中。
注解有 <code>“integer/float”</code> 的函数会对整数参数返回整数结果，
对浮点（或混合）参数返回浮点结果。
圆整函数（<a href="#pdf-math.ceil"><code>math.ceil</code></a>, <a href="#pdf-math.floor"><code>math.floor</code></a>, <a href="#pdf-math.modf"><code>math.modf</code></a>）
在结果在整数范围内时返回整数，否则返回浮点数。

<p>
<hr><h3><a name="pdf-math.abs"><code>math.abs (x)</code></a></h3>


<p>
返回 <code>x</code> 的绝对值。(integer/float)




<p>
<hr><h3><a name="pdf-math.acos"><code>math.acos (x)</code></a></h3>


<p>
返回 <code>x</code> 的反余弦值（用弧度表示）。




<p>
<hr><h3><a name="pdf-math.asin"><code>math.asin (x)</code></a></h3>


<p>
返回 <code>x</code> 的反正弦值（用弧度表示）。



<p>
<hr><h3><a name="pdf-math.atan2"><code>math.atan2 (y [, x])</code></a></h3>


<p>
返回 <code>y/x</code> 的反正切值（用弧度表示）。
它会使用两个参数的符号来找到结果落在哪个象限中。
（即使 <code>x</code> 为零时，也可以正确的处理。）

<p>
默认的 <code>x</code> 是 1 ，
因此调用 <code>math.atan2(y)</code> 将返回
<code>y</code> 的反正切值。




<p>
<hr><h3><a name="pdf-math.ceil"><code>math.ceil (x)</code></a></h3>


<p>
返回不小于 <code>x</code> 的最小整数值。



<p>
<hr><h3><a name="pdf-math.cos"><code>math.cos (x)</code></a></h3>


<p>
返回 <code>x</code> 的余弦（假定参数是弧度）。



<p>
<hr><h3><a name="pdf-math.cosh"><code>math.cosh (x)</code></a></h3>


<p>
Returns the hyperbolic cosine of <code>x</code>.



<p>
<hr><h3><a name="pdf-math.deg"><code>math.deg (x)</code></a></h3>


<p>
将角 <code>x</code> 从弧度转换为角度。


<p>
<hr><h3><a name="pdf-math.exp"><code>math.exp (x)</code></a></h3>


<p>
返回 <em>e<sup>x</sup></em> 的值
（<code>e</code> 为自然对数的底）。



<p>
<hr><h3><a name="pdf-math.floor"><code>math.floor (x)</code></a></h3>


<p>
返回不大于 <code>x</code> 的最大整数值。



<p>
<hr><h3><a name="pdf-math.fmod"><code>math.fmod (x, y)</code></a></h3>


<p>
返回 <code>x</code> 除以 <code>y</code>，将商向零圆整后的余数。
(integer/float)



<p>
<hr><h3><a name="pdf-math.frexp"><code>math.frexp (x)</code></a></h3>


<p>
Returns <code>m</code> and <code>e</code> such that <em>x = m2<sup>e</sup></em>,
<code>e</code> is an integer and the absolute value of <code>m</code> is
in the range <em>[0.5, 1)</em>
(or zero when <code>x</code> is zero).



<p>
<hr><h3><a name="pdf-math.huge"><code>math.huge</code></a></h3>


<p>
浮点数 <code>HUGE_VAL</code>，
这个数比任何数字值都大。



<p>
<hr><h3><a name="pdf-math.ldexp"><code>math.ldexp (m, e)</code></a></h3>


<p>
Returns <em>m2<sup>e</sup></em> (<code>e</code> should be an integer).



<p>
<hr><h3><a name="pdf-math.log"><code>math.log (x [, base])</code></a></h3>


<p>
返回以指定底的 <code>x</code> 的对数。
默认的 <code>base</code> 是 <em>e</em>
（因此此函数返回 <code>x</code> 的自然对数）。


<p>
<hr><h3><a name="pdf-math.max"><code>math.max (x, &middot;&middot;&middot;)</code></a></h3>


<p>
返回参数中最大的值，
大小由 Lua 操作 <code>&lt;</code> 决定。
(integer/float)



<p>
<hr><h3><a name="pdf-math.min"><code>math.min (x, &middot;&middot;&middot;)</code></a></h3>


<p>
返回参数中最小的值，
大小由 Lua 操作 <code>&lt;</code> 决定。
(integer/float)


<p>
<hr><h3><a name="pdf-math.modf"><code>math.modf (x)</code></a></h3>


<p>
返回 <code>x</code> 的整数部分和小数部分。
第二个结果一定是浮点数。



<p>
<hr><h3><a name="pdf-math.pi"><code>math.pi</code></a></h3>


<p>
<em>&pi;</em> 的值。




<p>
<hr><h3><a name="pdf-math.rad"><code>math.rad (x)</code></a></h3>


<p>
将角 <code>x</code> 从角度转换为弧度。



<p>
<hr><h3><a name="pdf-math.random"><code>math.random ([m [, n]])</code></a></h3>


<p>
当不带参数调用时，
返回一个 <em>[0,1)</em> 区间内一致分布的浮点伪随机数。
当以两个整数 <code>m</code> 与 <code>n</code> 调用时，
<code>math.random</code> 返回一个 <em>[m, n]</em> 区间
内一致分布的整数伪随机数。
（值 <em>n-m</em> 不能是负数，且必须在 Lua 整数的表示范围内。）
调用 <code>math.random(n)</code> 等价于 <code>math.random(1,n)</code>。


<p>
这个函数是对 C 提供的位随机数函数的封装。
对其统计属性不作担保。



<p>
<hr><h3><a name="pdf-math.randomseed"><code>math.randomseed (x)</code></a></h3>


<p>
把 <code>x</code> 设为伪随机数发生器的“种子”：
相同的种子产生相同的随机数列。



<p>
<hr><h3><a name="pdf-math.sin"><code>math.sin (x)</code></a></h3>


<p>
返回 <code>x</code> 的正弦值（假定参数是弧度）。



<p>
<hr><h3><a name="pdf-math.sinh"><code>math.sinh (x)</code></a></h3>


<p>
Returns the hyperbolic sine of <code>x</code>.



<p>
<hr><h3><a name="pdf-math.sqrt"><code>math.sqrt (x)</code></a></h3>


<p>
返回 <code>x</code> 的平方根。
（你也可以使用乘方 <code>x^0.5</code> 来计算这个值。）



<p>
<hr><h3><a name="pdf-math.tan"><code>math.tan (x)</code></a></h3>


<p>
返回 <code>x</code> 的正切值（假定参数是弧度）。



<p>
<hr><h3><a name="pdf-math.tanh"><code>math.tanh (x)</code></a></h3>


<p>
Returns the hyperbolic tangent of <code>x</code>.




<a name="5.8"></a>
  \subsection subsection5_8 3.8 - 输入输出库

<p>
I/O 库提供了两套不同风格的文件处理接口。
第一种风格使用隐式的文件句柄；
它提供设置默认输入文件及默认输出文件的操作，
所有的输入输出操作都针对这些默认文件。
第二种风格使用显式的文件句柄。


<p>
当使用隐式文件句柄时，
所有的操作都由表 <a name="pdf-io"><code>io</code></a> 提供。
若使用显式文件句柄，
<a href="#pdf-io.open"><code>io.open</code></a> 
会返回一个文件句柄，且所有的操作都由该文件句柄的方法来提供。


<p>
表 <code>io</code> 中也提供了三个
和 C 中含义相同的预定义文件句柄：
<a name="pdf-io.stdin"><code>io.stdin</code></a>， <a name="pdf-io.stdout"><code>io.stdout</code></a>， 以及 <a name="pdf-io.stderr"><code>io.stderr</code></a>。
I/O 库永远不会关闭这些文件。


<p>
除非另有说明，
I/O 函数在出错时都返回 <b>nil</b>
（第二个返回值为错误消息，第三个返回值为系统相关的错误码）。
成功时返回与 <b>nil</b> 不同的值。
在非 POSIX 系统上，
根据错误码取出错误消息的过程可能并非线程安全的，
因为这使用了 C 的全局变量 <code>errno</code> 。

<p>
<hr><h3><a name="pdf-io.close"><code>io.close ([file])</code></a></h3>


<p>
等价于 <code>file:close()</code>。
不给出 <code>file</code> 时将关闭默认输出文件。




<p>
<hr><h3><a name="pdf-io.flush"><code>io.flush ()</code></a></h3>


<p>
等价于 <code>io.output():flush()</code>。




<p>
<hr><h3><a name="pdf-io.input"><code>io.input ([file])</code></a></h3>


<p>
用文件名调用它时，（以文本模式）来打开该名字的文件，
并将文件句柄设为默认输入文件。
如果用文件句柄去调用它，
就简单的将该句柄设为默认输入文件。
如果调用时不传参数，它返回当前的默认输入文件。


<p>
在出错的情况下，函数抛出错误而不是返回错误码。



<p>
<hr><h3><a name="pdf-io.lines"><code>io.lines ([filename &middot;&middot;&middot;])</code></a></h3>


<p>
以读模式打开指定的文件名并返回一个迭代函数。
此迭代函数的工作方式和用一个已打开的文件去调用
<code>file:lines(&middot;&middot;&middot;)</code> 得到的迭代器相同。
当迭代函数检测到文件结束，
它不返回值（让循环结束）并自动关闭文件。


<p>
调用 <code>io.lines()</code> （不传文件名）
等价于 <code>io.input():lines("*l")</code>；
即，它将按行迭代标准输入文件。
在此情况下，循环结束后它不会关闭文件。


<p>
在出错的情况下，函数抛出错误而不是返回错误码。



<p>
<hr><h3><a name="pdf-io.open"><code>io.open (filename [, mode])</code></a></h3>


<p>
这个函数用字符串 <code>mode</code> 指定的模式打开一个文件。
返回新的文件句柄。
当出错时，返回 <b>nil</b> 加错误消息。


<p>
<code>mode</code> 字符串可以是下列任意值：

<ul>
<li><b><code>“r”</code>: </b> 读模式（默认）；</li>
<li><b><code>“w”</code>: </b> 写模式；</li>
<li><b><code>“a”</code>: </b> 追加模式；</li>
<li><b><code>“r+”</code>: </b> 更新模式，所有之前的数据都保留；</li>
<li><b><code>“w+”</code>: </b> 更新模式，所有之前的数据都删除；</li>
<li><b><code>“a+”</code>: </b> 追加更新模式，所有之前的数据都保留，只允许在文件尾部做写入。</li>
</ul><p>
<code>mode</code> 字符串可以在最后加一个 '<code>b</code>' ，
这会在某些系统上以二进制方式打开文件。



<p>
<hr><h3><a name="pdf-io.output"><code>io.output ([file])</code></a></h3>


<p>
类似于 <a href="#pdf-io.input"><code>io.input</code></a>。
不过都针对默认输出文件操作。




<p>
<hr><h3><a name="pdf-io.popen"><code>io.popen (prog [, mode])</code></a></h3>


<p>
这个函数和系统有关，不是所有的平台都提供。

<p>
用一个分离进程开启程序 <code>prog</code>，
返回的文件句柄可用于从这个程序中读取数据
（如果 <code>mode</code> 为 <code>"r"</code>，这是默认值）
或是向这个程序写入输入（当
<code>mode</code> 为 <code>"w"</code> 时）。




<p>
<hr><h3><a name="pdf-io.read"><code>io.read (&middot;&middot;&middot;)</code></a></h3>


<p>
等价于 <code>io.input():read(&middot;&middot;&middot;)</code>。



<p>
<hr><h3><a name="pdf-io.tmpfile"><code>io.tmpfile ()</code></a></h3>


<p>
如果成功，返回一个临时文件的句柄。
这个文件以更新模式打开，在程序结束时会自动删除。



<p>
<hr><h3><a name="pdf-io.type"><code>io.type (obj)</code></a></h3>


<p>
检查 <code>obj</code> 是否是合法的文件句柄。
如果 <code>obj</code> 它是一个打开的文件句柄，返回字符串 <code>"file"</code>。
如果 <code>obj</code> 是一个关闭的文件句柄，返回字符串 <code>"closed file"</code>。
如果 <code>obj</code> 不是文件句柄，返回 <b>nil</b> 。



<p>
<hr><h3><a name="pdf-io.write"><code>io.write (&middot;&middot;&middot;)</code></a></h3>


<p>
等价于 <code>io.output():write(&middot;&middot;&middot;)</code>。



<p>
<hr><h3><a name="pdf-file:close"><code>file:close ()</code></a></h3>


<p>
关闭 <code>file</code>。
注意，文件在句柄被垃圾回收时会自动关闭，
但是多久以后发生，时间不可预期的。

<p>
当关闭用 <a href="#pdf-io.popen"><code>io.popen</code></a> 创建出来的文件句柄时，
<a href="#pdf-file:close"><code>file:close</code></a>
返回 <a href="#pdf-os.execute"><code>os.execute</code></a>
会返回的一样的值。



<p>
<hr><h3><a name="pdf-file:flush"><code>file:flush ()</code></a></h3>


<p>
将写入的数据保存到 <code>file</code> 中。




<p>
<hr><h3><a name="pdf-file:lines"><code>file:lines (&middot;&middot;&middot;)</code></a></h3>


<p>
返回一个迭代器函数，
每次调用迭代器时，都从文件中按指定格式读数据。
如果没有指定格式，使用默认值 <code>“l”</code> 。
看一个例子

<pre>
     for c in file:lines(1) do <em>body</em> end
</pre><p>
会从文件当前位置开始，中不断读出字符。
和 <a href="#pdf-io.lines"><code>io.lines</code></a> 不同，
这个函数在循环结束后不会关闭文件。


<p>
在出错的情况下，函数抛出错误而不是返回错误码。



<p>
<hr><h3><a name="pdf-file:read"><code>file:read (&middot;&middot;&middot;)</code></a></h3>


<p>
读文件 <code>file</code>，
指定的格式决定了要读什么。
对于每种格式，函数返回读出的字符对应的字符串或数字。
若不能以该格式对应读出数据则返回 <b>nil</b>。
（对于最后这种情况，
函数不会读出后续的格式。）
当调用时不传格式，它会使用默认格式读下一行（见下面描述）。


<p>
提供的格式有

<ul>

<li><b><code>“n”</code>: </b>
读取一个数字。
（数字可以有前置或后置的空格，以及符号。）
只要能构成合法的数字，这个格式总是去读尽量长的串；
如果读出来的前缀无法构成合法的数字
（比如空串，<code>“0x”</code> 或 <code>“3.4e-”</code>），
就中止函数运行，返回 <b>nil</b>。
</li>

<li><b><code>“a”</code>: </b>
从当前位置开始读取整个文件。
如果已在文件末尾，返回空串。
</li>

<li><b><code>“l”</code>: </b>
读取一行并忽略行结束标记。
当在文件末尾时，返回 <b>nil</b>
这是默认格式。
</li>

<li><b><code>“L”</code>: </b>
读取一行并保留行结束标记（如果有的话），
当在文件末尾时，返回 <b>nil</b>。
</li>

<li><b><em>number</em>: </b>
读取一个不超过这个数量字节数的字符串。
当在文件末尾时，返回 <b>nil</b>。
如果 <code>number</code> 为零，
它什么也不读，返回一个空串。
当在文件末尾时，返回 <b>nil</b>。
</li>

</ul><p>
格式 <code>“l”</code> 和 <code>“L”</code> 只能用于文本文件。



<p>
<hr><h3><a name="pdf-file:seek"><code>file:seek ([whence [, offset]])</code></a></h3>


<p>
设置及获取基于文件开头处计算出的位置。
设置的位置由 <code>offset</code> 和
<code>whence</code> 字符串 <code>whence</code>
指定的基点决定。基点可以是：

<ul>
<li><b><code>“set”</code>: </b> 基点为 0 （文件开头）；</li>
<li><b><code>“cur”</code>: </b> 基点为当前位置；</li>
<li><b><code>“end”</code>: </b> 基点为文件尾；</li>
</ul><p>
当 <code>seek</code> 成功时，返回最终从文件开头计算起的文件的位置。
当 <code>seek</code> 失败时，返回 <b>nil</b> 加上一个错误描述字符串。


<p>
<code>whence</code> 的默认值是 <code>"cur"</code>，
<code>offset</code> 默认为 0 。
因此，调用 <code>file:seek()</code> 可以返回文件当前位置，并不改变它；
调用 <code>file:seek("set")</code> 将位置设为文件开头（并返回 0）；
调用 <code>file:seek("end")</code> 将位置设到文件末尾，并返回文件大小。



<p>
<hr><h3><a name="pdf-file:setvbuf"><code>file:setvbuf (mode [, size])</code></a></h3>


<p>
设置输出文件的缓冲模式。
有三种模式：

<ul>

<li><b><code>“no”</code>: </b>
不缓冲；输出操作立刻生效。
</li>

<li><b><code>“full”</code>: </b>
完全缓冲；只有在缓存满或当你显式的对文件调用
<code>flush</code>（参见 <a href="#pdf-io.flush"><code>io.flush</code></a>）
时才真正做输出操作。
</li>

<li><b><code>“line”</code>: </b>
行缓冲；
输出将缓冲到每次换行前，
对于某些特殊文件（例如终端设备）缓冲到任何输入前。
</li>

</ul><p>
对于后两种情况，<code>size</code> 以字节数为单位
指定缓冲区大小。
默认会有一个恰当的大小。




<p>
<hr><h3><a name="pdf-file:write"><code>file:write (&middot;&middot;&middot;)</code></a></h3>


<p>
将参数的值逐个写入 <code>file</code>。
参数必须是字符串或数字。


<p>
成功时，函数返回 <code>file</code>。
否则返回 <b>nil</b> 加错误描述字符串。







<a name="5.9"></a>
  \subsection subsection5_9 3.9 - 操作系统库

<p>
这个库都通过表 <a name="pdf-os"><code>os</code></a> 实现。


<p>
<hr><h3><a name="pdf-os.clock"><code>os.clock ()</code></a></h3>


<p>
返回程序使用的按秒计 CPU 时间的近似值。



<p>
<hr><h3><a name="pdf-os.date"><code>os.date ([format [, time]])</code></a></h3>


<p>
返回一个包含日期及时刻的字符串或表。
格式化方法取决于所给字符串 <code>format</code>。


<p>
如果提供了 <code>time</code> 参数，
格式化这个时间
（这个值的含义参见 <a href="#pdf-os.time"><code>os.time</code></a> 函数）。
否则，<code>date</code> 格式化当前时间。


<p>
如果 <code>format</code> 以 '<code>!</code>' 打头，
日期以协调世界时格式化。
在这个可选字符项之后，
如果 <code>format</code> 为字符串 <code>“*t”</code>，
<code>date</code> 返回有后续域的表：
<code>year</code> （四位数字），<code>month</code> （1&ndash;12），<code>day</code> （1&ndash;31），
<code>hour</code> （0&ndash;23），<code>min</code> （0&ndash;59），<code>sec</code> （0&ndash;61），
<code>wday</code> （星期几，星期天为 1 ），
<code>yday</code> （当年的第几天），
以及 <code>isdst</code> （夏令时标记，一个布尔量）。
对于最后一个域，如果该信息不提供的话就不存在。


<p>
如果 <code>format</code> 并非 <code>“*t”</code>，
<code>date</code> 以字符串形式返回，
格式化方法遵循 ISO C 函数 <code>strftime</code> 的规则。


<p>
如果不传参数调用，
<code>date</code> 返回一个合理的日期时间串，
格式取决于宿主程序以及当前的区域设置
（即，<code>os.date()</code> 等价于 <code>os.date("%c")</code>）。


<p>
在非 POSIX 系统上，
由于这个函数依赖 C 函数 <code>gmtime</code> 和 <code>localtime</code>，
它可能并非线程安全的。



<p>
<hr><h3><a name="pdf-os.difftime"><code>os.difftime (t2, t1)</code></a></h3>


<p>
返回以秒计算的时刻 <code>t1</code> 到 <code>t2</code> 的差值。
（这里的时刻是由 <a href="#pdf-os.time"><code>os.time</code></a> 返回的值）。
在 POSIX，Windows，和其它一些系统中，这个值就等于
<code>t2</code><em>-</em><code>t1</code>。



<p>
<hr><h3><a name="pdf-os.execute"><code>os.execute ([command])</code></a></h3>


<p>
这个函数等价于 ISO C 函数 <code>system</code>。
它调用系统解释器执行 <code>command</code>。
如果命令成功运行完毕，第一个返回值就是 <b>true</b>，
否则是 <b>nil</b> otherwise。
在第一个返回值之后，函数返回一个字符串加一个数字。如下：
<ul>

<li><b><code>“exit”</code>: </b>
命令正常结束；
接下来的数字是命令的退出状态码。
</li>

<li><b><code>“signal”</code>: </b>
命令被信号打断；
接下来的数字是打断该命令的信号。
</li>

</ul>

<p>
如果不带参数调用，
<code>os.execute</code> 在系统解释器存在的时候返回真。



<p>
<hr><h3><a name="pdf-os.exit"><code>os.exit ([code [, close]])</code></a></h3>


<p>
调用 ISO C 函数 <code>exit</code> 终止宿主程序。
如果 <code>code</code> 为 <b>true</b>，
返回的状态码是 <code>EXIT_SUCCESS</code>；
如果 <code>code</code> 为 <b>false</b>，
返回的状态码是 <code>EXIT_FAILURE</code>；
如果 <code>code</code> 是一个数字，
返回的状态码就是这个数字。
<code>code</code> 的默认值为 <b>true</b>。


<p>
如果第二个可选参数 <code>close</code> 为真，
在退出前关闭 Lua 状态机。



<p>
<hr><h3><a name="pdf-os.getenv"><code>os.getenv (varname)</code></a></h3>


<p>
返回进程环境变量 <code>varname</code> 的值，
如果该变量未定义，返回 <b>nil</b> 。




<p>
<hr><h3><a name="pdf-os.remove"><code>os.remove (filename)</code></a></h3>


<p>
删除指定名字的文件（在 POSIX 系统上可以是一个空目录）
如果函数失败，返回 <b>nil</b>
加一个错误描述串及出错码。



<p>
<hr><h3><a name="pdf-os.rename"><code>os.rename (oldname, newname)</code></a></h3>


<p>
将名字为 <code>oldname</code> 的文件或目录更名为 <code>newname</code>。
如果函数失败，返回 <b>nil</b>
加一个错误描述串及出错码。



<p>
<hr><h3><a name="pdf-os.setlocale"><code>os.setlocale (locale [, category])</code></a></h3>


<p>
设置程序的当前区域。
<code>locale</code> 是一个区域设置的系统相关字符串；
<code>category</code> 是一个描述有改变哪个分类的可选字符串：
<code>"all"</code>，<code>"collate"</code>， <code>"ctype"</code>，
<code>"monetary"</code>， <code>"numeric"</code>， 或 <code>"time"</code>；
默认的分类为 <code>"all"</code>。
此函数返回新区域的名字。
如果请求未被获准，返回 <b>nil</b> 。


<p>
当 <code>locale</code> 是一个空串，
当前区域被设置为一个在实现中定义好的本地区域。
当 <code>locale</code> 为字符串 <code>“C”</code>，
当前区域被设置为标准 C 区域。


<p>
当第一个参数为 <b>nil</b> 时，
此函数仅返回当前区域指定分类的名字。


<p>
由于这个函数依赖 C 函数 <code>setlocale</code>，
它可能并非线程安全的。



<p>
<hr><h3><a name="pdf-os.time"><code>os.time ([table])</code></a></h3>


<p>
当不传参数时，返回当前时刻。
如果传入一张表，就返回由这张表表示的时刻。
这张表必须包含域 <code>year</code>，<code>month</code>，及 <code>day</code>；
可以包含有　<code>hour</code> （默认为 12 ），
<code>min</code> （默认为 0），
<code>sec</code> （默认为 0），以及 <code>isdst</code> （默认为 <b>nil</b>）。
关于这些域的详细描述，参见 <a href="#pdf-os.date"><code>os.date</code></a> 函数。


<p>
返回值是一个含义由你的系统决定的数字。
在 POSIX，Windows，和其它一些系统中，
这个数字统计了从指定时间（"epoch"）开始经历的秒数。
对于另外的系统，其含义未定义，
你只能把 <code>time</code> 的返回数字用于
<a href="#pdf-os.date"><code>os.date</code></a> 和 <a href="#pdf-os.difftime"><code>os.difftime</code></a>
的参数。



<p>
<hr><h3><a name="pdf-os.tmpname"><code>os.tmpname ()</code></a></h3>


<p>
返回一个可用于临时文件的文件名字符串。
这个文件在使用前必须显式打开，不再使用时需要显式删除。

<p>
在 POSIX 系统上，
这个函数会以此文件名创建一个文件以回避安全风险。
（别人可能未经允许在获取到这个文件名到创建该文件之间的时刻创建此文件。）
你依旧需要在使用它的时候先打开，并最后删除（即使你没使用到）。

<p>
只有有可能，你更应该使用
<a href="#pdf-io.tmpfile"><code>io.tmpfile</code></a>，
因为该文件可以在程序结束时自动删除。




<a name="5.10"></a>
  \subsection subsection5_10 3.10 - 调试库

<p>
这个库提供了 Lua 程序调试接口（<a href="#4.9">&sect;4.9</a>）的功能。
其中一些函数违反了 Lua 代码的基本假定
（例如，不会从函数之外访问函数的局部变量；
用户数据的元表不会被 Lua 代码修改；
Lua 程序不会崩溃），
因此它们有可能危害到其它代码的安全性。
此外，库里的一些函数可能运行的很慢。


<p>
这个库里的所有函数都提供在表 <a name="pdf-debug"><code>debug</code></a> 内。
所有操作线程的函数，可选的第一个参数都是针对的线程。
默认值永远是当前线程。


<p>
<hr><h3><a name="pdf-debug.debug"><code>debug.debug ()</code></a></h3>


<p>
进入一个用户交互模式，运行用户输入的每个字符串。
使用简单的命令以及其它调试设置，用户可以检阅全局变量和局部变量，
改变变量的值，计算一些表达式，等等。
输入一行仅包含 <code>cont</code> 的字符串将结束这个函数，
这样调用者就可以继续向下运行。


<p>
注意，<code>debug.debug</code> 输入的命令在文法上并没有内嵌到任何函数中，
因此不能直接去访问局部变量。



<p>
<hr><h3><a name="pdf-debug.getfenv"><code>debug.getfenv (o)</code></a></h3>
Returns the environment of object <code>o</code>.



<p>
<hr><h3><a name="pdf-debug.gethook"><code>debug.gethook ([thread])</code></a></h3>


<p>
返回三个表示线程钩子设置的值：
当前钩子函数，当前钩子掩码，当前钩子计数
（<a href="#pdf-debug.sethook"><code>debug.sethook</code></a> 设置的那些）。



<p>
<hr><h3><a name="pdf-debug.getinfo"><code>debug.getinfo ([thread,] f [, what])</code></a></h3>


<p>
返回关于一个函数信息的表。
你可以直接提供该函数，
也可以用一个数字 <code>f</code> 表示该函数。
数字 <code>f</code> 表示运行在指定线程的调用栈对应层次上的函数：
0 层表示当前函数（<code>getinfo</code> 自身）；
1 层表示调用 <code>getinfo</code> 的函数
（除非是尾调用，这种情况不计入栈）；等等。
如果 <code>f</code> 是一个比活动函数数量还大的数字，
<code>getinfo</code> 返回 <b>nil</b>。


<p>
只有字符串 <code>what</code> 中有描述要填充哪些项，
返回的表可以包含 <a href="#lua_getinfo"><code>lua_getinfo</code></a> 能返回的所有项。
<code>what</code> 默认是返回提供的除合法行号表外的所有信息。
对于选项 '<code>f</code>' ，会在可能的情况下，增加
<code>func</code> 域保存函数自身。
对于选项 '<code>L</code>' ，会在可能的情况下，增加
<code>activelines</code> 域保存合法行号表。


<p>
例如,表达式 <code>debug.getinfo(1,"n")</code>
返回带有当前函数名字信息的表（如果找的到名字的话），
表达式 <code>debug.getinfo(print)</code> 
返回关于 <a href="#pdf-print"><code>print</code></a> 函数的
包含有所有能提供信息的表。


<p>
<hr><h3><a name="pdf-debug.getlocal"><code>debug.getlocal ([thread,] f, local)</code></a></h3>


<p>
此函数返回在栈的 <code>f</code> 层处函数的索引为 <code>local</code> 的局部变量
的名字和值。
这个函数不仅用于访问显式定义的局部变量，也包括形参、临时变量等。


<p>
第一个形参或是定义的第一个局部变量的索引为 1 ，
然后遵循在代码中定义次序，以次类推。
其中只计算函数当前作用域的活动变量。
负索引指可变参数；
-1 指第一个可变参数。
如果该索引处没有变量，函数返回 <b>nil</b>。
若指定的层次越界，抛出错误。
（你可以调用 <a href="#pdf-debug.getinfo"><code>debug.getinfo</code></a> 来检查层次是否合法。）


<p>
以 '<code>(</code>' （开括号）打头的变量名表示没有名字的变量
（比如是循环控制用到的控制变量，
或是去除了调试信息的代码块）。


<p>
参数 <code>f</code> 也可以是一个函数。
这种情况下，<code>getlocal</code> 仅返回函数形参的名字。




<p>
<hr><h3><a name="pdf-debug.getmetatable"><code>debug.getmetatable (value)</code></a></h3>


<p>
返回给定 <code>value</code> 的元表。
若其没有元表则返回 <b>nil</b> 。




<p>
<hr><h3><a name="pdf-debug.getregistry"><code>debug.getregistry ()</code></a></h3>


<p>
返回注册表（参见 <a href="#4.5">&sect;4.5</a>）。




<p>
<hr><h3><a name="pdf-debug.getupvalue"><code>debug.getupvalue (f, up)</code></a></h3>


<p>
此函数返回函数 <code>f</code> 的第 <code>up</code> 个上值的名字和值。
如果该函数没有那个上值，返回 <b>nil</b> 。


<p>
以 '<code>(</code>' （开括号）打头的变量名表示没有名字的变量
（去除了调试信息的代码块）。



<p>
<hr><h3><a name="pdf-debug.setfenv"><code>debug.setfenv (object, table)</code></a></h3>


<p>
Sets the environment of the given <code>object</code> to the given <code>table</code>.
Returns <code>object</code>.




<p>
<hr><h3><a name="pdf-debug.sethook"><code>debug.sethook ([thread,] hook, mask [, count])</code></a></h3>


<p>
将一个函数作为钩子函数设入。
字符串 <code>mask</code> 以及数字 <code>count</code> 决定了钩子将在何时调用。
掩码是由下列字符组合成的字符串，每个字符有其含义：

<ul>
<li><b>'<code>c</code>': </b> 每当 Lua 调用一个函数时，调用钩子；</li>
<li><b>'<code>r</code>': </b> 每当 Lua 从一个函数内返回时，调用钩子；</li>
<li><b>'<code>l</code>': </b> 每当 Lua 进入新的一行时，调用钩子。</li>
</ul><p>
此外，
传入一个不为零的 <code>count</code> ，
钩子将在每运行 <code>count</code> 条指令时调用。


<p>
如果不传入参数，
<a href="#pdf-debug.sethook"><code>debug.sethook</code></a> 关闭钩子。


<p>
当钩子被调用时，
第一个参数是触发这次调用的事件：
<code>"call"</code> （或 <code>"tail call"</code>），
<code>"return"</code>，
<code>"line"</code>， <code>"count"</code>。
对于行事件，
钩子的第二个参数是新的行号。
在钩子内，你可以调用 <code>getinfo</code> ，指定第 2 层，
来获得正在运行的函数的详细信息
（0 层指 <code>getinfo</code> 函数，
1 层指钩子函数）。


<p>
<hr><h3><a name="pdf-debug.setlocal"><code>debug.setlocal ([thread,] level, local, value)</code></a></h3>


<p>
这个函数将 <code>value</code> 赋给
栈上第 <code>level</code> 层函数的第 <code>local</code> 个局部变量。
如果没有那个变量，函数返回 <b>nil</b> 。
如果 <code>level</code> 越界，抛出一个错误。
（你可以调用 <a href="#pdf-debug.getinfo"><code>debug.getinfo</code></a> 来检查层次是否合法。）
否则，它返回局部变量的名字。


<p>
关于变量索引和名字，参见 <a href="#pdf-debug.getlocal"><code>debug.getlocal</code></a>。



<p>
<hr><h3><a name="pdf-debug.setmetatable"><code>debug.setmetatable (value, table)</code></a></h3>


<p>
将 <code>value</code> 的元表设为 <code>table</code> （可以是 <b>nil</b>）。
返回 <code>value</code>。




<p>
<hr><h3><a name="pdf-debug.setupvalue"><code>debug.setupvalue (f, up, value)</code></a></h3>


<p>
这个函数将 <code>value</code> 设为函数 <code>f</code> 的第
<code>up</code> 个上值。
如果函数没有那个上值，返回 <b>nil</b>
否则，返回该上值的名字。



<p>
<hr><h3><a name="pdf-debug.traceback"><code>debug.traceback ([thread,] [message [, level]])</code></a></h3>


<p>
如果 <code>message</code> 有，且不是字符串或 <b>nil</b>，
函数不做任何处理直接返回 <code>message</code>。
否则，它返回调用栈的栈回溯信息。
字符串可选项 <code>message</code> 被添加在栈回溯信息的开头。
数字可选项 <code>level</code> 指明从栈的哪一层开始回溯
（默认为 1 ，即调用 <code>traceback</code> 的那里）。

*/
