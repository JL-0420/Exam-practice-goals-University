# Exam-practice-goals-University
 
一款轻量实用的大学机考刷题模板，基于纯 HTML + JavaScript 开发，无额外依赖，支持打包为手机 App，适配各类机考场景刷题需求。
 
核心特点
 
- 技术栈简洁：仅依赖 HTML + JavaScript，易上手、易二次开发
- 多端适配：支持通过 Cordova 打包为 Android/iOS 手机 App
- 题型全覆盖：支持单选题、多选题、判断题三类基础机考题型
- 本地运行：文件直读设计，启动本地端口即可使用
 
快速开始
 
1. 克隆本仓库到本地
2. 通过本地服务器（如 Python venv ）启动项目
3. 访问  index.html  即可进入刷题主页
4. 如需打包 App，直接使用 Cordova 关联项目目录打包
 
目录结构说明
 
plaintext  
Exam-practice-goals-University/
├── css/            # 样式文件目录（存储页面样式）
├── exam/           # 题库文件目录（核心题库存储）
│   ├── 1x.*        # 单选题题库文件
│   ├── xs.*        # 多选题题库文件
│   └── pd.*        # 判断题题库文件
├── index.html      # 项目入口页面
├── load.html       # 加载页
├── loadall.html    # 全量加载页
├── main.html       # 刷题主页面
├── mark.html       # 答题结果/评分页面
├── LICENSE         # 开源许可证
└── README.md       # 项目说明文档
 
 
题库格式说明
 
- 单选题题库：文件后缀对应  1x ，按指定格式填写题目、选项及正确答案
- 多选题题库：文件后缀对应  xs ，支持多正确答案配置
- 判断题题库：文件后缀对应  pd ，仅需配置题目及对错答案
- 具体格式可参考  exam/  目录下的示例文件（若未提供示例，可自定义结构化格式并在 JS 中适配读取）
 
打包说明
 
1. 确保已安装 Cordova 环境（ npm install -g cordova ）
2. 在项目根目录执行  cordova create app && cd app 
3. 将本项目所有文件复制到  app/www/  目录下
4. 执行  cordova platform add android/ios   添加目标平台
5. 执行  cordova build  生成安装包，完成 App 打包
 
许可证
 
本项目基于开源许可证（详见 LICENSE 文件）开源，可自由用于个人/非商业场景，二次开发需遵循对应许可证条款。
 
 