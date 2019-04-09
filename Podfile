# Uncomment this line to define a global platform for your project
platform :ios, '8.0'
#use_frameworks!
project 'aifudaoBaseModule.xcodeproj'

install! 'cocoapods', :deterministic_uuids => false
source "https://github.com/CocoaPods/Specs.git"

#inhibit_all_warnings!
#use_frameworks!

def common_pods
    pod 'HFSFDCommon/FuDao',        :path => '../HFSFDCommon',:inhibit_warnings => true
    pod 'YXFuDaoModule',            :path => '../aifudao-base/YXFuDaoModule',    :inhibit_warnings => true, :subspecs => ['BusinessiPhoneForHFS'] # 好分数app集成范例
#    以下模块可随意切换
#    -------- 模块 --------
#    'FudaoBase','FudaoSDK','BeforeLesson','AfterLesson','Homework','User','ChargeAccount','IM'
#    -------- 项目 --------
#    'BusinessForFudao'                 辅导app(iPad,iPhone)使用,包含以上所有模块
#    'BusinessiPhoneForHFS'             好分数app学生端使用,包含(FudaoBase,BeforeLesson,ChargeAccount,FudaoSDK)
#    'BusinessiPhoneForHFSParent'       好分数app家长端使用,包含(FudaoBase,BeforeLesson,ChargeAccount)
end

target 'AifudaoBaseModule' do
    #共同组件
    common_pods
end
