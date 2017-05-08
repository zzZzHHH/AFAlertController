# AFAlertController
封装系统的AFAlertController

用法：

导入AlertTool.swift文件，然后直接在需要的地方调用方法：

AlertTool.setUpAlertView(title : String , message : String , vc : UIViewController,sureHandler: ((UIAlertAction) -> Void)?)

title:alertView标题 message:alertView内容 vc:当前控制器 sureHandler:点击确定按钮代码块（在里面写点击确定按钮事件）

