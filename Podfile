# Uncomment this line to define a global platform for your project
platform :ios, '8.0'
#use_frameworks!
project 'aifudaoBaseModule.xcodeproj'

install! 'cocoapods', :deterministic_uuids => false
source "https://github.com/CocoaPods/Specs.git"

#inhibit_all_warnings!

def common_pods
#    use_frameworks!
#    pod 'AifudaoFudaoLib',          :path => '../aifudao-base/AifudaoFudaoLib', :inhibit_warnings => true
    pod 'HFSFDCommon/FuDao',        :path => '../HFSFDCommon',:inhibit_warnings => true
    pod 'YXFuDaoModule',            :path => '../aifudao-base/YXFuDaoModule',    :inhibit_warnings => true, :subspecs => ['BusinessForFudao']#,'FudaoBase','FudaoSDK','BeforeLesson','Homework','User','ChargeAccount','IM'
#    'BusinessForFudao',
end

target 'AifudaoBaseModule' do
    #共同组件
    common_pods
end
