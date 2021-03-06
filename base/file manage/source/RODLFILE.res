        ��  ��                  5  0   ��
 R O D L F I L E                     <?xml version="1.0" encoding="utf-8"?>
<Library Name="FileServiceLib" UID="{74472DB4-8985-4F9C-868D-124ECED11F7C}" Version="3.0">
<Documentation><![CDATA[所有操作不成功时生成Exception]]></Documentation>
<Services>
<Service Name="FileService" UID="{FA6DBCB6-81AD-4209-94D7-024A75DA32EB}">
<Documentation><![CDATA[文件服务,其他对象可监听Find、Upload、Download、Rename、Remove事件]]></Documentation>
<Interfaces>
<Interface Name="Default" UID="{77CD540B-3C42-4F1E-ACDD-A9164A759F89}">
<Operations>
<Operation Name="FindPath" UID="{A45E4B8D-F71D-47A2-BD6B-A9B038FE9942}">
<Documentation><![CDATA[查找文件列表

Path的形式：LogicalName\Path1\Path2
Path为文件路径，第一个路径为逻辑名
Path为空时，返回逻辑名列表]]></Documentation>
<Parameters>
<Parameter Name="Result" DataType="FileArray" Flag="Result">
</Parameter>
<Parameter Name="Path" DataType="Utf8String" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="FileAttr" UID="{82717237-EB43-41F1-B4E4-2C6F21DD026B}">
<Documentation><![CDATA[文件属性]]></Documentation>
<Parameters>
<Parameter Name="Result" DataType="FileInfo" Flag="Result">
</Parameter>
<Parameter Name="FileName" DataType="Utf8String" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="UploadFile" UID="{57004542-29BA-4A07-BB2C-A4523CDE103D}">
<Documentation><![CDATA[上传文件

FileName的形式：LogicalName\xxx\xxx\xxxxxxx.xxx
单线程、按顺序上传文件，StartPos应该和已经上传的大小一致！
文件存放在临时目录中，只有在接收到最后一块才自动提交到指定目录！
临时文件有助于防止产生垃圾文件，也便于清理。
临时文件在规定时间内没有更新将自动清理。
客户端应根据option的值来决定Block的大小，否则服务器会拒绝。

重要提示：
以上提出的实现构想，有助于在分块、分批上传时有效地防止错误！]]></Documentation>
<Parameters>
<Parameter Name="Result" DataType="Integer" Flag="Result">
</Parameter>
<Parameter Name="FileName" DataType="Utf8String" Flag="In" >
</Parameter>
<Parameter Name="FileSize" DataType="Integer" Flag="In" >
</Parameter>
<Parameter Name="StartPos" DataType="Integer" Flag="In" >
<Documentation><![CDATA[start position 起始位置]]></Documentation>
</Parameter>
<Parameter Name="Block" DataType="Binary" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="DownloadFile" UID="{F52F0935-E6B8-4478-BD99-A20541B11E36}">
<Documentation><![CDATA[下载文件

FileName的形式：LogicalName\xxx\xxx\xxxxxxx.xxx
客户端用StartPos和BlockSize可自定义多线程下载方式
BlockSize应不大于服务器规定的大小]]></Documentation>
<Parameters>
<Parameter Name="Result" DataType="Binary" Flag="Result">
</Parameter>
<Parameter Name="FileName" DataType="Utf8String" Flag="In" >
</Parameter>
<Parameter Name="StartPos" DataType="Integer" Flag="In" >
<Documentation><![CDATA[start postion起始位置]]></Documentation>
</Parameter>
<Parameter Name="BlockSize" DataType="Integer" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="RenameFile" UID="{83347076-DBAC-4E81-8206-15DB5955C05E}">
<Documentation><![CDATA[文件改名]]></Documentation>
<Parameters>
<Parameter Name="Result" DataType="Integer" Flag="Result">
</Parameter>
<Parameter Name="OldName" DataType="Utf8String" Flag="In" >
<Documentation><![CDATA[带路径的文件名]]></Documentation>
</Parameter>
<Parameter Name="NewName" DataType="Utf8String" Flag="In" >
<Documentation><![CDATA[新文件名，不含路径]]></Documentation>
</Parameter>
</Parameters>
</Operation>
<Operation Name="RemoveFile" UID="{3C4FAB05-054E-4615-87AE-7AC952BBD629}">
<Documentation><![CDATA[删除文件]]></Documentation>
<Parameters>
<Parameter Name="Result" DataType="Integer" Flag="Result">
</Parameter>
<Parameter Name="FileName" DataType="Utf8String" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="ServiceValue" UID="{4CB7900B-E555-45CE-87A5-EBDF90DBE800}">
<Documentation><![CDATA[todo: 查询服务器值]]></Documentation>
<Parameters>
<Parameter Name="Result" DataType="Variant" Flag="Result">
</Parameter>
<Parameter Name="ValueName" DataType="Utf8String" Flag="In" >
</Parameter>
</Parameters>
</Operation>
</Operations>
</Interface>
</Interfaces>
</Service>
</Services>
<Structs>
<Struct Name="FileInfo" UID="{F8DAD3B8-088D-4276-B57E-67A0A6664C1E}" AutoCreateParams="1">
<Documentation><![CDATA[文件信息]]></Documentation>
<Elements>
<Element Name="Name" DataType="Utf8String">
</Element>
<Element Name="Size" DataType="Integer">
</Element>
<Element Name="Time" DataType="Integer">
</Element>
<Element Name="Attr" DataType="Integer">
</Element>
<Element Name="MD5" DataType="Utf8String">
</Element>
</Elements>
</Struct>
</Structs>
<Enums>
</Enums>
<Arrays>
<Array Name="FileArray" UID="{CC421269-4E2C-4146-BEBA-CE29E8F3CB03}">
<Documentation><![CDATA[文件列表]]></Documentation>
<ElementType DataType="FileInfo" />
</Array>
</Arrays>
</Library>
