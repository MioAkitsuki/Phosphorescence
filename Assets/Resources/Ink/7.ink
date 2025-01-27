
-> chapter_7

=== chapter_7 ===

-
  * （走进大门）
-

-
  * “这里是……”
-

-
  * [（阅读桌上的文件）]
-

“第 17 次实验，失败。”
“前 17 次实验的全部失败宣告了直接物质交换通道的彻底失败。这条方向将被完全否决，此后的实验将以间接物质交换为基本原则开展。”
“此前的所有实验记录将全被我撕了用于泄愤。”
“……”

-
  * [（翻页）]
-

“第 18 次实验，失败。”
“撕了，后悔了，塞进文件夹里了。”
“验证了间接物质交换通道建立的可行性，此前所观测到的规律依然成立——磷光对我完全没有印象。他坚信自己是灯塔的守塔人，并坚信物资能得到补充。”
“唉反正他就是这么个健忘的人嘛，真受不了他。”
“……”

-
  * [（翻页）]
-

“第 22 次实验，失败。”
“间接物质交换通道的建立比想象中的更加困难，目前能够维持的最大空间只有灯笼房大小，而且条件非常苛刻。”
“生命体已被证实能够通过简介物质交换通道，这是个好消息。但每次都观测不到磷光的身影，难道说是通道不够大？”
“以现有的技术与能源很难去维持更大的通道了，有什么办法……”
“……”

-
  * [（翻页）]
-

“第 26 次实验，失败。”
“此次实验尖锐地指出了我自己的一大问题：过于自我。”
“磷光直接切断了与我的通讯。虽然我很想用反复实验的疲劳的借口……不，事实就是我太专注于输出自以为是的‘事实’了。”
“但我要不自我的话怎么可能还在这里……”
“……”

-
  * [（翻页）]
-

“第 27 次实验，失败。”
“不是，磷光这家伙为什么，明明脑子这么笨，但警惕心怎么这么强啊！”
“以前明明都是对我言听计从的……现在真是一点都不可爱啊。”
“……”

-
  * [（翻页）]
-

“第 31 次实验，失败。”
“从第 25 次实验开始观测到的我的身体状况恶化不是误测。系统评估我最多只能再进行 5 次实验。反正又是什么保守主义的鬼话吧。先再来 30 次吧！”
“虽然我也可以克隆自己来完成实验……但无论怎么说都不愿意这么做啊。”
“希望磷光看到的是真实的我什么的……”
“……”

-
  * [（翻页）]
-

“第 33 次实验，失败。”
“大进展！我就知道磷光这人喜欢逞强。把自己放在亟待救援的身份上一切瞬间好沟通了。哎呀真是没办法，他就是这样的人嘛。”
“虽然也并不是完全的假话……至少比起说自己什么事都没有更诚实吧？”
“……”

-
  * [（翻页）]
-

“这人怎么好意思忘了我生日的啊！这人怎么好意思忘了我生日的啊！！这人怎么好意思忘了我生日的啊！！！”
“……气死我了。第 36 次实验，失败。”
…………
这之后的书页一片空白。

-
  * [（合上书页）]
    ** “……”
-

-
  * “这是，在写我？”
-

“是的，这是在写你喔。”

-
  * “！”
-

“你大概有很多疑问吧。我会尽可能，一点一点回答你的。”
“不过，请允许我先说一声——”
“……好久不见，磷光。”

-
  * “……”
-

-> chapter_7_qa

VAR first_question = true

= chapter_7_qa
-
  * “……你，是谁？”
    {first_question == true: “上来就挑这个最难回答的问题啊……”}
    ~first_question = false
    -> chapter_7_about_hakumei
  * “……磷光是谁？”
    {first_question == true: “没想到你会先问这个。该说不愧是你吗……”}
    “这个问题……虽然我可能没法回答。”
    “但就来说说我所知道的磷光吧。”
    ~first_question = false
    -> chapter_7_about_phosphorescence
  * {first_question == false} “……这里是哪里？”
    “我的实验室，或者说，‘薄明号’科研船的船舱。”
    “你来到这里的原理大致与灯笼房相似，你通过了一条贯穿现实与‘狭缝’的通道。”
    “我没法完全回答你为什么能通过这里，却不能通过灯笼房。它可能出自某个参数阴差阳错的变动，也可能是因为……你的变化。”
    ** “我的变化？”
      “最大的可能性是，你想起了什么，或者你携带了什么。总之，你变得更加完整，因此足以走过一条横跨世纪的桥而不致撕裂。”
      -> chapter_7_qa
  * {first_question == false} “……现在是几几年？”
    “2088 年。现在是 2088 年 5 月 10 号。我们相遇的第七年，也是你死亡的第七年。”
    -> chapter_7_qa
  * -> DONE
-

-> DONE

= chapter_7_about_hakumei
“我是薄明——虽然这么说你也不知道薄明是谁吧。”
“但还记得你桌上的贝壳？”
-
  * “欸……有这东西吗？”
    “你是故意的吧？明明你带我参观卧室的时候我还故意提起来了！”
    ** “欸——你故意的喔？”
      “你……！”
      “啊啊好不容易觉得你正经一点了来着！”
  * “我记得。是你送的？”
    “很敏锐嘛。是我送的。”
-
“而我现在是‘薄明号’科研船的船长，大副，科研员，通信员……”
“换句话说，唯一的船员。”

-
  * “……唯一的船员？”
-
“嗯，对不起。船员在休眠舱沉睡是骗你的。自始至终只有我一个人。”

-
  * “那你是真的失去了动力，需要救援吗？”
-
“嗯……是也不是。”
“‘薄明’确实在一个月前就已经耗尽了燃油，但它配备了光伏发电装置。”
“虽然不足以长程航行，保证实验设备的正常运行还是够的。”
“淡水能通过船上的净化器获得，而食物嘛……我还蛮享受钓鱼的。”

-
  * “那你实验笔记上写的，你的身体状况又是……？”
-

“啊，别信那个。”

-
  * “好吧……”
  * “我要听。”
    “……”
    ** “我要听。”
      “……理论上物质通道的坐标选定与构建会对实验员造成精神负荷，说是最严重的有谵妄和认知损伤啦……”
      “我其实没什么感觉。最多就是结束了一次实验后会觉得很困，睡一觉就好了。”
-

-> chapter_7_qa

= chapter_7_about_phosphorescence
“七年前，我随着家人离开故乡，开始在世界各处辗转。”
“父亲在明面上与我们说，想久违地与家人度个长假。但其实我们每个人都心知肚明。”
“母亲的病已经到了无可挽回的地步。父亲不愿她直到生命终结都被困在狭小的病床上。”
“父亲想带她去每一个她想去的地方……在勉强还来得及的时候。”
“我们就这样来到了冰岛东北角的一个沿海小镇。那个小镇真的很小，只有两百多人。我们都很喜欢这个安宁的地方。”
“我就是在那里认识了磷光。”

“平日里父亲会一直陪着母亲。或许是他们心有灵犀、默契非凡，他们在一起的时候几乎不说话，只靠着眼神交流就足够。”
“那时的我还不擅长应付这种沉默得压抑的氛围，它会时刻提醒我母亲已时日无多。”
“我像是说服自己般地告诉自己，要给他们留出独处的时间。就凭着这样的借口，我逃离了压抑的房间，终日都在毫无目的地四处乱跑。”
“很过分吧，我。明明知道母亲行将就木还选择逃避……”

-
  * “我认为可以理解。[”]换作我，也不一定能做得更好。”
  * “你已经足够勇敢了。”
-
“是吗……谢谢你。”
-
  * “不过，磷光在哪儿？”
-
“啊，是的，对不起。一说就跑题了。”

“那是积雨云沉重的某天午后。”
“我坐在海岬上，百无聊赖地盯着灰色的浪一遍一遍冲刷着礁石，看北极海鹦三三两两结伴觅食……”
“他突然从我旁边出现向我打招呼。”
“他说他叫磷光，是这个小镇灯塔管理员的儿子。我几乎立刻想到了距小镇岸边大约一公里处，立着的那个从来没有亮起过的灯塔。”
“在这个时代，灯塔几乎已经被完全废弃，而被覆盖全球的卫星信号替代。”
“听到那样的灯塔还有管理员，我十分惊讶。”
“小镇本来就没有多少孩子，他恰巧与我同龄。我们很快就熟悉了起来。”
“不知道是他已经习惯了逃课，还是拿我当逃课的借口……所谓‘尽东道主的礼节’？他说他要带我好好参观一下这个小镇。”
“我说我自己闲着没事干的时候已经把这个小镇逛遍了，唯一没去过的就是那个灯塔。”
“他神秘地对我笑笑，摇摇头，只是让我跟着他走。”
“我只好跟着他。”
“他先是带我来到了小镇上唯一的一家餐馆。我说我天天在这儿吃，已经把菜单上能点的都点过一遍了。”
“他却用冰岛语对老板娘说了什么，只是叫我找个地方坐。”
“不一会儿我们点的餐被端了上来。”

// 回忆
……
“这是……土豆泥？原来你们这里还有土豆泥吗？”
“不是啦，你尝尝？”
“……”
“……欸？”
“欸？”
“不全是土豆泥。”
“……明明就不是！”
“味道挺不错的，我怎么不知道菜单上还有这个菜？它叫啥？”
“那肯定。这是 plokkfiskur。”
“Plokk……啥？”
“Plokkfiskur，炖鱼。”
“是吗，完全没听说过。”
“没听说过也正常，这算是我们的……家常菜？”
“唔……怪不得菜单上没有？”
“是啊。怎么样，要继续跟我逛逛吗？”
……
// 回忆止

“跟着他走能吃到免费的饭，哪有不去的道理。”
“在那之后，他带着我去了我们住处房顶本被锁住的天台，钥匙似乎是他从房东那儿偷来的。”
“他又不知道从哪整来了一套烧烤架，那天晚上我们就在天台上吃着烤鱼等着太阳一点点落下。”
“第二天，他脖子上挂着相机、手上拿着望远镜，跑过来和我说他知道附近的山坡上目击北极狐的最佳位置。”
“第三天他又提着铲子和水桶，说要带我去最容易收集漂亮贝壳的海滩。”
“第四天是鲸鱼，第五天是极光……”
“……简直就像在用魔法一点点揭开这个小镇神秘的面纱。”
“虽然父亲可能是真的希望我能在这趟旅途中开心就好……但从踏上旅程的那一刻我就明白，我绝无可能将母亲行将就木的事实置之不理。”
“无论我在父亲面前摆出如何灿烂的笑容，都不可能掩饰得了这整段旅程染着的安魂余响。”
“可是，当他带我再一次回到那处我与他相遇的海岬的时候，我惊讶地发现——”
“这里的海是蓝色的。”

“很巧的是，我的生日就在那几天。”
“我纠结了很久要不要告诉他我的生日，最终还是在当天告诉了他。他立刻邀我去灯塔。”

// 回忆
……
“可是，那座灯塔不是已经被废弃很久了吗？”
“话虽如此，但还是有在好好保养的。不出意外的话航标灯也能点亮。”
“你不会又要偷钥匙了吧……”
“怎么会！灯塔的钥匙可是好好在我自己手里的！”
“喔——”
“怎么，不信？”
“没有，我只是在想，我还没见过亮着灯的灯塔。”
“是吧，要去试试亲手点亮它吗？”
“欸，可以吗？”
“当然！”
“嗯！我要去！”
……
// 回忆止

“我与他于黄昏出发，驾着小艇前往灯塔。”
“然而就在我们出港后，一直晴好的天气骤变，转瞬间即是疾风暴雨。”
“一个大浪过来，小艇倾覆。他把小艇上唯一一件救生衣给我穿上，随后自己游向了灯塔……”
“那是我最后一次看见他。”
“那晚过后，小镇的人反复去寻，却一直没有找到他。”
“那时我才知道，他父母早就过世了。”
“怪不得他手上有着灯塔的钥匙。”
“没有人责备我，没有人要赔偿，没有人要说法。”
“所有人只是沉默着在他家门前放上洁白的雏菊，又沉默着离去。”
“就像我献给我父母的沉默。”
“我想，大概是我们为这个原本安宁祥和的小镇带来了不幸，是我们将死亡的悲歌传唱至此。”
“我们没再停留，很快离开了小镇，再未造访。”
“……这就是我与磷光的故事。”

-> chapter_7_qa

= chapter_7_after_qa
-
  * “所以……我是活着？还是死了？”
-
“理论上……你已经死在了七年之前。”
-
  * “理论上？”
-
“是的。其实你的尸体一直没有被发现。”
“不过那么大的暴风雨……”
-
  * “……那现在的我究竟是？”
-
“说实话，我也不确定。”
“大概三个月前，我航行经过这片海域的时候，恰巧收到了来自这个灯塔的信号。”
“通过与你建立通讯，持续观察，我得出了这样的结论——”
“你没有死。”
“你掉入了时空的狭缝，被困灯塔。一次又一次地死去，然后又一无所知地重生。”
“而我现在正在尝试做的，就是将你拉出这无尽的循环。”

-
  * “……谢谢。”
    “不必谢我。这样的话，我也能—”
  * “……我应该说，谢谢你吗？”
    “虽然你说了我会很高兴，但这毕竟只是我的一厢情愿。”
    “如果在你已经完全明白事实的此刻，你依然决定回归‘狭缝’……”
    “我会尊重你的选择。”
-

（嗙）

-
  * “薄明！”
-

“我没事。”

-
  * “你这哪里没事！”
-

“我没事……快跑，‘薄明’很可能马上就要沉没了。”

-
  * “什么……”
-

“跑！”

// 巨石砸落，把你与她隔开，你的视野仅剩出口

-> END
