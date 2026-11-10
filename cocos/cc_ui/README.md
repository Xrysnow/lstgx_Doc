# UI Lua API

尺寸和位置使用共享 Vec2：输出仅有 `x/y`，输入读取 `x/y` 并可回退 `width/height`。`cc.size` 自建 table、Rect 和业务布局配置保持各自字段。Margin 为按值的 `left/top/right/bottom` 四字段 table，四个字段都必填；getter 返回独立快照。ResourceData 是仅输出的 `{type,file,plist}` 独立快照，没有 userdata、collector 或输入接口。

void 方法返回原 Lua receiver，包括含 `.c_instance` 的包装 table。标量、字符串长度、布尔、数值字符串与 cdata 遵循共享转换的 Debug/Release 检查配置；事件 callback 无论配置均只接受 function 或 nil。nil 清除对应槽，坏输入不替换已有槽。输出容器为独立 table，Ref 元素共享身份，不增加额外 retain。

Widget touch/click、CheckBox/RadioButton/Slider/TextField、RadioButtonGroup、ScrollView/ListView/PageView 和 TabControl 的 callback 由原生 callable 持有；clone 只按原生实际实现复制槽。PageView 的选择与继承滚动通道独立。EditBox 保留 `(eventName,sender)` 和 began/changed/ended/return，结束时先 ended 后 return；register nil 与 unregister 等价，新通知槽不随 Widget clone 复制。RichText、EditBox、TabHeader、TabControl 均未覆写 createCloneInstance，继承 clone 的动态类型为 Widget，不保留各自领域能力或领域通知槽。RadioButtonGroup 覆写 clone 构造，返回 RadioButtonGroup，但复制的 radio 列表仍指向同一批原生 RadioButton，不是独立按钮副本。

EventListenerFocus 由 Core 唯一定义，使用原生 create/clone。UI 只扩展 registerScriptHandler 给 onFocusChanged 赋值；新 clone 持有自己的 callable 副本，已加入 dispatcher 的 listener 清槽后安全跳过。

Widget:hitTest 保留 `(point,camera[,out])`，传入 out 时原地更新 x/y/z，仅返回一个 bool。TextField:setCursorChar 读取共享整数后显式窄化为目标平台 plain char；它不是 UTF-8 字符输入。RichText 两/三参 XML 入口接收 `function(url)` 或 nil；nil 采用原生默认打开行为。

RichText 的 ValueMap 参数使用共享转换，但原生 setDefaults 只读取其已知的样式键，忽略其余键。当前原生 getDefaults 始终返回空 ValueMap，因此 Lua 得到独立的空 table；不能用它回读已设置样式或任意嵌套数据。本轮保留这一原生能力边界。

四个 EditBox keyboard 通知包装和 getScriptEditBoxHandler 不再公开。所有 Ref new 均移除，不提供 new→create 别名。下表列出原有类、直接工厂和父表，不能把父表可查到的工厂当作本类构造能力。工厂按原生真实初始化与失败返回执行，所需纹理/字体等资源仍须存在。

| 类 | Lua 父类 | 原直接 new | 保留直接工厂 | 工厂实际对象 |
| --- | --- | --- | --- | --- |
| LayoutParameter | cc.Ref | 已移除 | `create`, `createCloneInstance` | LayoutParameter |
| LinearLayoutParameter | ccui.LayoutParameter | 已移除 | `create` | LinearLayoutParameter |
| RelativeLayoutParameter | ccui.LayoutParameter | 已移除 | `create` | RelativeLayoutParameter |
| Widget | cc.ProtectedNode | 已移除 | `create` | Widget |
| Layout | ccui.Widget | 已移除 | `create`, `createInstance` | Layout |
| Button | ccui.Widget | 已移除 | `create`, `createInstance` | Button |
| AbstractCheckButton | ccui.Widget | 原本未公开 | 无 | 仅接收已有原生对象 |
| CheckBox | ccui.AbstractCheckButton | 已移除 | `create`, `createInstance` | CheckBox |
| RadioButton | ccui.AbstractCheckButton | 已移除 | `create`, `createInstance` | RadioButton |
| RadioButtonGroup | ccui.Widget | 已移除 | `create` | RadioButtonGroup |
| ImageView | ccui.Widget | 已移除 | `create`, `createInstance` | ImageView |
| Text | ccui.Widget | 已移除 | `create`, `createInstance` | Text |
| TextAtlas | ccui.Widget | 已移除 | `create`, `createInstance` | TextAtlas |
| LoadingBar | ccui.Widget | 已移除 | `create`, `createInstance` | LoadingBar |
| ScrollView | ccui.Layout | 已移除 | `create`, `createInstance` | ScrollView |
| ListView | ccui.ScrollView | 已移除 | `create`, `createInstance` | ListView |
| Slider | ccui.Widget | 已移除 | `create`, `createInstance` | Slider |
| TextField | ccui.Widget | 已移除 | `create`, `createInstance` | TextField |
| TextBMFont | ccui.Widget | 已移除 | `create`, `createInstance` | TextBMFont |
| PageView | ccui.ListView | 已移除 | `create`, `createInstance` | PageView |
| Helper | 无 | 原本未公开 | 无 | 静态工具，无实例工厂 |
| RichElement | cc.Ref | 已移除 | 无 | 仅接收已有原生对象 |
| RichElementText | ccui.RichElement | 已移除 | `create` | RichElementText |
| RichElementImage | ccui.RichElement | 已移除 | `create` | RichElementImage |
| RichElementCustomNode | ccui.RichElement | 已移除 | `create` | RichElementCustomNode |
| RichElementNewLine | ccui.RichElement | 已移除 | `create` | RichElementNewLine |
| RichText | ccui.Widget | 已移除 | `create`, `createWithXML` | RichText |
| HBox | ccui.Layout | 已移除 | `create` | HBox |
| VBox | ccui.Layout | 已移除 | `create` | VBox |
| RelativeBox | ccui.Layout | 已移除 | `create` | RelativeBox |
| Scale9Sprite | cc.Sprite | 已移除 | `create`, `createWithSpriteFrame`, `createWithSpriteFrameName` | Scale9Sprite |
| EditBox | ccui.Widget | 已移除 | `create` | EditBox |
| LayoutComponent | cc.Component | 已移除 | `create` | LayoutComponent |
| TabHeader | ccui.AbstractCheckButton | 原本未公开 | `create` | TabHeader |
| TabControl | ccui.Widget | 原本未公开 | `create` | TabControl |

AbstractCheckButton 继承 Widget 表不改变返回对象的真实动态类型；RichElement 没有补造工厂。Lua class helper 通过既有 create 路径构造自己的派生对象，不依赖已移除的原生 new。31 个旧 new 的移除也不修复历史 RichElementCustomNode 裸构造后未初始化的原生析构缺陷。
