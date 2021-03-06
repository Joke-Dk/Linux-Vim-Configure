set nocompatible			#不使用vi默认键盘布局   
set number					#显示行号
set autoindent				#自动对齐
set smartindent				#智能对齐
set showmatch				#括号匹配模式
set ruler					#显示状态行
set incsearch				#查询时非常方便，如要查找book单词，当输入到/b时
set tabstop=4				#tab键为4个空格
set shiftwidth=4			#换行时行间交错使用4个空格
set softtabstop=4			#设置（软）制表符宽度为4
set cindent					#C语言格式对齐
set nobackup				#不要备份文件
set clipboard+=unnamed		#与windows共享剪贴板

# 解决中文乱码
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese,cp936 
