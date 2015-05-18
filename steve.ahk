;-----------------------通用键映射------------------------
;--鼠标滚轮--
	WheelUp::Send {WheelDown}
	WheelDown::Send {WheelUp}

；--仿Mac操作--
	<!f::Send ^f 				;查找 
	<!o::Send ^o 				;打开
	<!q::!F4 					;退出 
	<!w::Send ^w 				;关闭网页窗口 
	<!r::Send ^r 				;刷新
	<!s::Send ^s 				;保存 
	<!n::Send ^n 				;n新建 
	<!t::Send ^n				;t新建
	<!z::Send ^z 				;撤销
	<!y::Send ^y				;重做
	<!c::Send ^c 				;复制 
	<!x::Send ^x 				;剪切 
	<!v::Send ^v 				;粘贴
	<!l::Send ^l 				;选择一行 
	<!p::Send ^p 				;Goto Anything
	<![::Send ^[ 				;向左缩进
	<!]::Send ^] 				;向右缩进
	<!d::Send ^d 				;选中单词
	<!a::Send ^a 				;全选
	<!BS::Send ^{BS} 			;删除
	<!+Enter::Send ^+{Enter}	;上一行新建空行
	<!Enter::Send ^{Enter}		;下一行新建空行
	<!Space::Send ^{Space}		;切换输入法
	<!LButton::Send ^{LButton}	;多选
	<!/::Send ^/ 				;注释与反注释
	>!k::Send ^k
	>!b::Send ^b 				;sublime

;--选择文字-- 
	<!,::Send ^+{Left} 			;选择左边一个单位
	<!.::Send ^+{Right} 			;选择右边一个单位

;--光标移动--
	<^j::Send {Left}			;左移
	<^k::Send {Down}			;下移
	<^i::Send {Up}				;上移
	<^l::Send {Right}			;右移
	<^u::Send {Home}			;到最左
	<^o::Send {End}				;到最右
	<^n::Send !{Left}			;左移一个单词
	<^m::Send !{Right}			;右移一个单词

;-----------------------通用键映射 over------------------------

;-----------------------日常使用------------------------------
	;用百度搜索
	<^!s::
	Send ^c
	Run http://www.baidu.com/s?wd=%clipboard%
	return
;-----------------------日常使用 over------------------------------



