/*
 Navicat Premium Data Transfer

 Source Server         : sql2008
 Source Server Type    : SQL Server
 Source Server Version : 10501600

 Date: 20/09/2020 11:46:29
*/


-- ----------------------------
-- Table structure for D_YB_Area
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_Area]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_Area]
GO

CREATE TABLE [dbo].[D_YB_Area] (
  [AreaCode] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [AreaName] varchar(40) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[D_YB_Area] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_Area
-- ----------------------------
INSERT INTO [dbo].[D_YB_Area] VALUES (N'420101', N'武汉市辖区')
GO

INSERT INTO [dbo].[D_YB_Area] VALUES (N'420111', N'武汉市辖区')
GO

INSERT INTO [dbo].[D_YB_Area] VALUES (N'420112', N'东西湖区')
GO

INSERT INTO [dbo].[D_YB_Area] VALUES (N'420113', N'汉南区')
GO

INSERT INTO [dbo].[D_YB_Area] VALUES (N'420114', N'蔡甸区')
GO

INSERT INTO [dbo].[D_YB_Area] VALUES (N'420115', N'江夏区')
GO

INSERT INTO [dbo].[D_YB_Area] VALUES (N'420116', N'黄陂区')
GO

INSERT INTO [dbo].[D_YB_Area] VALUES (N'420117', N'新洲区')
GO


-- ----------------------------
-- Table structure for D_YB_并发住院状态_06
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_并发住院状态_06]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_并发住院状态_06]
GO

CREATE TABLE [dbo].[D_YB_并发住院状态_06] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[D_YB_并发住院状态_06] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_并发住院状态_06
-- ----------------------------
INSERT INTO [dbo].[D_YB_并发住院状态_06] VALUES (N'1', N'因并发症住院')
GO

INSERT INTO [dbo].[D_YB_并发住院状态_06] VALUES (N'2', N'产生并发症')
GO

INSERT INTO [dbo].[D_YB_并发住院状态_06] VALUES (N'3', N'未产生并发症')
GO


-- ----------------------------
-- Table structure for D_YB_病种类别字典表_08
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_病种类别字典表_08]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_病种类别字典表_08]
GO

CREATE TABLE [dbo].[D_YB_病种类别字典表_08] (
  [ID] int  IDENTITY(1,1) NOT NULL,
  [Code] int  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [IME_PY] varchar(25) COLLATE Chinese_PRC_CI_AS  NULL,
  [JZLBCode] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [PatientType] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [BZCode] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[D_YB_病种类别字典表_08] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_病种类别字典表_08
-- ----------------------------
SET IDENTITY_INSERT [dbo].[D_YB_病种类别字典表_08] ON
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'1', N'1', N'高血压', N'gxy', N'82', N'居保', N'1')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'2', N'1', N'高血压', N'gxy', N'12', N'职保', N'1')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'3', N'10', N'恶性肿瘤', N'exzl', N'82', N'居保', N'5')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'4', N'10', N'恶性肿瘤', N'exzl', N'12', N'职保', N'5')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'5', N'2', N'糖尿病', N'tnb', N'82', N'居保', N'2')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'6', N'2', N'糖尿病', N'tnb', N'12', N'职保', N'2')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'7', N'3', N'精神病', N'jsb', N'82', N'居保', N'6')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'8', N'3', N'精神病', N'jsb', N'12', N'职保', N'6')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'9', N'30', N'参照恶性肿瘤', N'czexzl', N'82', N'居保', N'30')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'10', N'30', N'参照恶性肿瘤', N'czexzl', N'12', N'职保', N'30')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'11', N'31', N'参照高血压', N'czgxy', N'82', N'居保', N'31')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'12', N'31', N'参照高血压', N'czgxy', N'12', N'职保', N'31')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'13', N'32', N'参照糖尿病', N'cztnb', N'82', N'居保', N'32')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'14', N'32', N'参照糖尿病', N'cztnb', N'12', N'职保', N'32')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'15', N'33', N'参照精神病', N'czjsb', N'82', N'居保', N'33')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'16', N'33', N'参照精神病', N'czjsb', N'12', N'职保', N'33')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'17', N'34', N'参照慢性重症肝炎肝硬变', N'czmxzzgygyb', N'82', N'居保', N'34')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'18', N'34', N'参照慢性重症肝炎肝硬变', N'czmxzzgygyb', N'13', N'职保', N'34')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'19', N'35', N'参照帕金森氏病及帕金森综合症', N'czpjssbjpjszhz', N'82', N'居保', N'35')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'20', N'35', N'参照帕金森氏病及帕金森综合症', N'czpjssbjpjszhz', N'13', N'职保', N'35')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'21', N'36', N'参照系统性红斑狼疮', N'czxtxhblc', N'82', N'居保', N'36')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'22', N'36', N'参照系统性红斑狼疮', N'czxtxhblc', N'13', N'职保', N'36')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'23', N'37', N'参照慢性再生障碍性贫血', N'czmxzszaxpx', N'82', N'居保', N'37')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'24', N'37', N'参照慢性再生障碍性贫血', N'czmxzszaxpx', N'13', N'职保', N'37')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'25', N'38', N'参照肾透析', N'czstx', N'82', N'居保', N'38')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'26', N'38', N'参照肾透析', N'czstx', N'12', N'职保', N'38')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'27', N'39', N'参照肾移植术后', N'czsyzsh', N'82', N'居保', N'39')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'28', N'39', N'参照肾移植术后', N'czsyzsh', N'12', N'职保', N'39')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'29', N'4', N'慢性重症肝炎肝硬变', N'mxzzgygyb', N'82', N'居保', N'7')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'30', N'4', N'慢性重症肝炎肝硬变', N'mxzzgygyb', N'13', N'职保', N'7')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'31', N'40', N'肝移植术后抗排异', N'gyzshkpy', N'82', N'居保', N'40')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'32', N'40', N'肝移植术后抗排异', N'gyzshkpy', N'12', N'职保', N'40')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'33', N'41', N'慢性肾衰竭', N'mxssj', N'82', N'居保', N'41')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'34', N'41', N'慢性肾衰竭', N'mxssj', N'13', N'职保', N'41')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'35', N'42', N'乙型肝炎的抗病毒治疗', N'yxgydkbdzl', N'82', N'居保', N'42')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'36', N'42', N'乙型肝炎的抗病毒治疗', N'yxgydkbdzl', N'13', N'职保', N'42')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'37', N'43', N'丙型肝炎的抗病毒治疗', N'bxgydkbdzl', N'82', N'居保', N'43')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'38', N'43', N'丙型肝炎的抗病毒治疗', N'bxgydkbdzl', N'13', N'职保', N'43')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'39', N'44', N'慢性阻塞性肺疾病ⅢⅢ级以上', N'mxzsxfjb33jys', N'82', N'居保', N'44')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'40', N'44', N'慢性阻塞性肺疾病ⅢⅢ级以上', N'mxzsxfjb33jys', N'13', N'职保', N'44')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'41', N'45', N'慢性肺源性心脏病', N'mxfyxxzb', N'82', N'居保', N'45')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'42', N'45', N'慢性肺源性心脏病', N'mxfyxxzb', N'13', N'职保', N'45')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'43', N'46', N'甲状腺功能亢进', N'jzxgnkj', N'82', N'居保', N'46')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'44', N'46', N'甲状腺功能亢进', N'jzxgnkj', N'13', N'职保', N'46')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'45', N'47', N'血友病', N'xyb', N'82', N'居保', N'47')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'46', N'47', N'血友病', N'xyb', N'13', N'职保', N'47')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'47', N'48', N'类风湿关节炎', N'lfsgjy', N'82', N'居保', N'48')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'48', N'48', N'类风湿关节炎', N'lfsgjy', N'13', N'职保', N'48')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'49', N'49', N'系统性硬化病', N'xtxyhb', N'82', N'居保', N'49')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'50', N'49', N'系统性硬化病', N'xtxyhb', N'13', N'职保', N'49')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'51', N'5', N'帕金森氏病及帕金森氏综合症', N'pjssbjpjsszhz', N'82', N'居保', N'8')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'52', N'5', N'帕金森氏病及帕金森氏综合症', N'pjssbjpjsszhz', N'13', N'职保', N'8')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'53', N'50', N'强直性脊柱炎', N'qzxjzy', N'82', N'居保', N'50')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'54', N'50', N'强直性脊柱炎', N'qzxjzy', N'13', N'职保', N'50')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'55', N'51', N'经皮冠状动脉介入治疗术后', N'jpgzdmjrzlsh', N'82', N'居保', N'51')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'56', N'51', N'经皮冠状动脉介入治疗术后', N'jpgzdmjrzlsh', N'13', N'职保', N'51')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'57', N'52', N'心脏瓣膜置换术后', N'xzbmzhsh', N'82', N'居保', N'52')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'58', N'52', N'心脏瓣膜置换术后', N'xzbmzhsh', N'13', N'职保', N'52')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'59', N'53', N'儿童孤独症', N'etgdz', N'82', N'居保', N'53')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'60', N'53', N'儿童孤独症', N'etgdz', N'13', N'职保', N'53')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'61', N'54', N'脑性瘫痪', N'nxth', N'82', N'居保', N'54')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'62', N'54', N'脑性瘫痪', N'nxth', N'13', N'职保', N'54')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'63', N'55', N'精神发育迟滞', N'jsfycz', N'82', N'居保', N'55')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'64', N'55', N'精神发育迟滞', N'jsfycz', N'13', N'职保', N'55')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'65', N'6', N'系统性红斑狼疮', N'xtxhblc', N'82', N'居保', N'10')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'66', N'6', N'系统性红斑狼疮', N'xtxhblc', N'13', N'职保', N'10')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'67', N'7', N'慢性再生障碍性贫血', N'mxzszaxpx', N'82', N'居保', N'9')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'68', N'7', N'慢性再生障碍性贫血', N'mxzszaxpx', N'13', N'职保', N'9')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'69', N'8', N'肾透析', N'stx', N'82', N'居保', N'3')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'70', N'8', N'肾透析', N'stx', N'12', N'职保', N'3')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'71', N'9', N'肾移植术后', N'syzsh', N'82', N'居保', N'4')
GO

INSERT INTO [dbo].[D_YB_病种类别字典表_08] ([ID], [Code], [CodeName], [IME_PY], [JZLBCode], [PatientType], [BZCode]) VALUES (N'72', N'9', N'肾移植术后', N'syzsh', N'12', N'职保', N'4')
GO

SET IDENTITY_INSERT [dbo].[D_YB_病种类别字典表_08] OFF
GO


-- ----------------------------
-- Table structure for D_YB_参保状态_16
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_参保状态_16]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_参保状态_16]
GO

CREATE TABLE [dbo].[D_YB_参保状态_16] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[D_YB_参保状态_16] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_参保状态_16
-- ----------------------------
INSERT INTO [dbo].[D_YB_参保状态_16] VALUES (N'1', N'未参保')
GO

INSERT INTO [dbo].[D_YB_参保状态_16] VALUES (N'2', N'参保缴费')
GO

INSERT INTO [dbo].[D_YB_参保状态_16] VALUES (N'3', N'暂停缴费')
GO

INSERT INTO [dbo].[D_YB_参保状态_16] VALUES (N'4', N'终止参保')
GO


-- ----------------------------
-- Table structure for D_YB_费用结算模式_12
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_费用结算模式_12]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_费用结算模式_12]
GO

CREATE TABLE [dbo].[D_YB_费用结算模式_12] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[D_YB_费用结算模式_12] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_费用结算模式_12
-- ----------------------------
INSERT INTO [dbo].[D_YB_费用结算模式_12] VALUES (N'1', N'定额结算')
GO

INSERT INTO [dbo].[D_YB_费用结算模式_12] VALUES (N'2', N'多定额结算')
GO

INSERT INTO [dbo].[D_YB_费用结算模式_12] VALUES (N'3', N'住院床日结算')
GO

INSERT INTO [dbo].[D_YB_费用结算模式_12] VALUES (N'4', N'病种限额结算')
GO


-- ----------------------------
-- Table structure for D_YB_公务员类别_15
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_公务员类别_15]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_公务员类别_15]
GO

CREATE TABLE [dbo].[D_YB_公务员类别_15] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[D_YB_公务员类别_15] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_公务员类别_15
-- ----------------------------
INSERT INTO [dbo].[D_YB_公务员类别_15] VALUES (N'0', N'非公务员')
GO

INSERT INTO [dbo].[D_YB_公务员类别_15] VALUES (N'1', N'市公务员')
GO

INSERT INTO [dbo].[D_YB_公务员类别_15] VALUES (N'2', N'享受市公务员')
GO

INSERT INTO [dbo].[D_YB_公务员类别_15] VALUES (N'3', N'区公务员')
GO

INSERT INTO [dbo].[D_YB_公务员类别_15] VALUES (N'4', N'享受区公务员')
GO


-- ----------------------------
-- Table structure for D_YB_结算病种类型_10
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_结算病种类型_10]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_结算病种类型_10]
GO

CREATE TABLE [dbo].[D_YB_结算病种类型_10] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[D_YB_结算病种类型_10] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_结算病种类型_10
-- ----------------------------
INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'101', N'综合')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'102', N'烧伤')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'103', N'重症肝炎')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'104', N'心内')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'105', N'介入')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'106', N'心外')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'107', N'传染')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'108', N'结核')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'109', N'肿瘤')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'199', N'其他')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'201', N'视网膜剥离')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'202', N'复杂视网膜剥离')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'203', N'复杂视网膜脱离术后(取硅油)')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'204', N'白内障')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'205', N'白内障+晶体600元')
GO

INSERT INTO [dbo].[D_YB_结算病种类型_10] VALUES (N'206', N'青光眼')
GO


-- ----------------------------
-- Table structure for D_YB_结算项目代码_11
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_结算项目代码_11]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_结算项目代码_11]
GO

CREATE TABLE [dbo].[D_YB_结算项目代码_11] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[D_YB_结算项目代码_11] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_结算项目代码_11
-- ----------------------------
INSERT INTO [dbo].[D_YB_结算项目代码_11] VALUES (N'1', N'甲类')
GO

INSERT INTO [dbo].[D_YB_结算项目代码_11] VALUES (N'2', N'乙类')
GO

INSERT INTO [dbo].[D_YB_结算项目代码_11] VALUES (N'3', N'自费')
GO

INSERT INTO [dbo].[D_YB_结算项目代码_11] VALUES (N'4', N'国产置换材料')
GO

INSERT INTO [dbo].[D_YB_结算项目代码_11] VALUES (N'5', N'适当放宽')
GO

INSERT INTO [dbo].[D_YB_结算项目代码_11] VALUES (N'6', N'五免')
GO

INSERT INTO [dbo].[D_YB_结算项目代码_11] VALUES (N'7', N'比率自付')
GO

INSERT INTO [dbo].[D_YB_结算项目代码_11] VALUES (N'8', N'进口置换材料')
GO

INSERT INTO [dbo].[D_YB_结算项目代码_11] VALUES (N'9', N'晶体')
GO


-- ----------------------------
-- Table structure for D_YB_结算属类_09
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_结算属类_09]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_结算属类_09]
GO

CREATE TABLE [dbo].[D_YB_结算属类_09] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[D_YB_结算属类_09] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_结算属类_09
-- ----------------------------
INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0010', N'床位')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0018', N'五免费用')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0020', N'西药')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'003a', N'中成药')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'003b', N'中草药')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0040', N'治疗')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0050', N'一般检查')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0060', N'化验')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0070', N'放射')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0080', N'手术')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'008a', N'麻醉')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0090', N'置换材料')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0100', N'一般材料')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0110', N'护理费')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0120', N'输血')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0130', N'特检')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'013a', N'CT')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'013b', N'MRI')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'013c', N'彩B')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'0140', N'其它')
GO

INSERT INTO [dbo].[D_YB_结算属类_09] VALUES (N'1000', N'辅助器具')
GO


-- ----------------------------
-- Table structure for D_YB_就诊类别_05
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_就诊类别_05]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_就诊类别_05]
GO

CREATE TABLE [dbo].[D_YB_就诊类别_05] (
  [ID] int  IDENTITY(1,1) NOT NULL,
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [FunctionID] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[D_YB_就诊类别_05] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_就诊类别_05
-- ----------------------------
SET IDENTITY_INSERT [dbo].[D_YB_就诊类别_05] ON
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'1', N'11', N'普通门诊', N'3001')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'2', N'12', N'门诊重症报销', N'3002')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'3', N'13', N'门诊慢性病报销', N'3002')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'4', N'14', N'门诊急救', N'2005')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'5', N'17', N'肾透析', NULL)
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'6', N'21', N'普通住院', N'2005')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'7', N'24', N'市内转院', NULL)
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'8', N'2A', N'门诊急救转住院', N'2005')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'9', N'31', N'工伤住院', N'2006')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'10', N'32', N'工伤急诊', N'3004')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'11', N'33', N'工伤急救', N'3004')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'12', N'34', N'工伤门诊', N'3004')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'13', N'38', N'工伤康复', N'3004')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'14', N'43', N'计划生育', N'3004')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'15', N'45', N'生育产前检查', N'3004')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'16', N'46', N'生育产后访视', N'3004')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'17', N'47', N'生育首次产检', N'3004')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'18', N'48', N'生育分娩', N'2007')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'19', N'49', N'流引产', N'2007')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'20', N'51', N'离休住院', N'2008')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'21', N'52', N'军残住院', N'2008')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'22', N'53', N'离休门诊', N'3003')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'23', N'54', N'军残门诊', N'3003')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'24', N'71', N'单病种', N'2005')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'25', N'81', N'居民普通门诊', N'3001')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'26', N'82', N'居民重症慢性病', N'3002')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'27', N'83', N'居民普通住院', N'2005')
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'28', N'84', N'居保转院', NULL)
GO

INSERT INTO [dbo].[D_YB_就诊类别_05] ([ID], [Code], [CodeName], [FunctionID]) VALUES (N'29', N'A1', N'大学生医保住院', N'2005')
GO

SET IDENTITY_INSERT [dbo].[D_YB_就诊类别_05] OFF
GO


-- ----------------------------
-- Table structure for D_YB_卡登记标志_03
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_卡登记标志_03]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_卡登记标志_03]
GO

CREATE TABLE [dbo].[D_YB_卡登记标志_03] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[D_YB_卡登记标志_03] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_卡登记标志_03
-- ----------------------------
INSERT INTO [dbo].[D_YB_卡登记标志_03] VALUES (N'1', N'无卡')
GO

INSERT INTO [dbo].[D_YB_卡登记标志_03] VALUES (N'2', N'有卡')
GO


-- ----------------------------
-- Table structure for D_YB_人员类别_02
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_人员类别_02]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_人员类别_02]
GO

CREATE TABLE [dbo].[D_YB_人员类别_02] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[D_YB_人员类别_02] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_人员类别_02
-- ----------------------------
INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'0', N'大学生')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'11', N'职工')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'12', N'灵活就业人员')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'13', N'外来务工')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'14', N'居保')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'21', N'财政补助Ⅰ')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'22', N'财政补助Ⅱ')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'23', N'财政补助Ⅲ')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'31', N'劳动模范')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'35', N'特困4555')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'41', N'再就业中心人员')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'51', N'社区工作人员')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'55', N'居保')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'60', N'居保')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'61', N'经批准大龄人员')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'91', N'离休')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'92', N'二等乙级伤残军人')
GO

INSERT INTO [dbo].[D_YB_人员类别_02] VALUES (N'93', N'建国前老工人')
GO


-- ----------------------------
-- Table structure for D_YB_生育类别_07
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_生育类别_07]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_生育类别_07]
GO

CREATE TABLE [dbo].[D_YB_生育类别_07] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[D_YB_生育类别_07] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_生育类别_07
-- ----------------------------
INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'1', N'顺产')
GO

INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'11', N'放置宫内节育器')
GO

INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'12', N'取出宫内节育器')
GO

INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'13', N'皮下埋植术')
GO

INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'14', N'取出皮下埋置')
GO

INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'15', N'输卵管结扎')
GO

INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'16', N'输卵管复通')
GO

INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'17', N'输精管结扎')
GO

INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'18', N'输精管复通')
GO

INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'2', N'助娩产')
GO

INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'3', N'剖宫产')
GO

INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'4', N'中期引产')
GO

INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'5', N'住院人工流产')
GO

INSERT INTO [dbo].[D_YB_生育类别_07] VALUES (N'6', N'门诊人工流产')
GO


-- ----------------------------
-- Table structure for D_YB_外伤标志_04
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_外伤标志_04]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_外伤标志_04]
GO

CREATE TABLE [dbo].[D_YB_外伤标志_04] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[D_YB_外伤标志_04] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_外伤标志_04
-- ----------------------------
INSERT INTO [dbo].[D_YB_外伤标志_04] VALUES (N'1', N'是')
GO

INSERT INTO [dbo].[D_YB_外伤标志_04] VALUES (N'2', N'否')
GO


-- ----------------------------
-- Table structure for D_YB_系统机构代码_18
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_系统机构代码_18]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_系统机构代码_18]
GO

CREATE TABLE [dbo].[D_YB_系统机构代码_18] (
  [Code] varchar(6) COLLATE Chinese_PRC_CI_AS  NULL,
  [CodeName] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[D_YB_系统机构代码_18] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_系统机构代码_18
-- ----------------------------
INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420112', N'东西湖区')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420113', N'汉南区')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420114', N'蔡甸区')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420115', N'江夏区')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420116', N'黄陂区')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420117', N'新洲区')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (NULL, N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420101', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420102', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420103', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420104', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420105', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420106', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420107', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420108', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420109', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420110', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420111', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420112', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420113', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420114', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420115', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420116', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420117', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420118', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420119', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420120', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420121', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420122', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420123', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420124', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420125', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420126', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420127', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420128', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420129', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420130', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420131', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420132', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420133', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420134', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420135', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420136', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420137', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420138', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420139', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420140', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420141', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420142', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420143', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420144', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420145', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420146', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420147', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420148', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420149', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420150', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420151', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420152', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420153', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420154', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420155', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420156', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420157', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420158', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420159', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420160', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420161', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420162', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420163', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420164', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420165', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420166', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420167', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420168', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420169', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420170', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420171', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420172', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420173', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420174', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420175', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420176', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420177', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420178', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420179', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420180', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420181', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420182', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420183', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420184', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420185', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420186', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420187', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420188', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420189', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420190', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420191', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420192', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420193', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420194', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420195', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420196', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420197', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420198', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420199', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420110', N'武汉市')
GO

INSERT INTO [dbo].[D_YB_系统机构代码_18] VALUES (N'420111', N'武汉市')
GO


-- ----------------------------
-- Table structure for D_YB_险种类别_13
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_险种类别_13]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_险种类别_13]
GO

CREATE TABLE [dbo].[D_YB_险种类别_13] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[D_YB_险种类别_13] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_险种类别_13
-- ----------------------------
INSERT INTO [dbo].[D_YB_险种类别_13] VALUES (N'1', N'医疗门诊')
GO

INSERT INTO [dbo].[D_YB_险种类别_13] VALUES (N'2', N'医疗住院')
GO

INSERT INTO [dbo].[D_YB_险种类别_13] VALUES (N'3', N'工伤')
GO

INSERT INTO [dbo].[D_YB_险种类别_13] VALUES (N'4', N'生育')
GO

INSERT INTO [dbo].[D_YB_险种类别_13] VALUES (N'5', N'离休军残')
GO

INSERT INTO [dbo].[D_YB_险种类别_13] VALUES (N'7', N'居民医保')
GO

INSERT INTO [dbo].[D_YB_险种类别_13] VALUES (N'8', N'大学生医保')
GO


-- ----------------------------
-- Table structure for D_YB_学生类别_17
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_学生类别_17]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_学生类别_17]
GO

CREATE TABLE [dbo].[D_YB_学生类别_17] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[D_YB_学生类别_17] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_学生类别_17
-- ----------------------------
INSERT INTO [dbo].[D_YB_学生类别_17] VALUES (N'0', N'无')
GO

INSERT INTO [dbo].[D_YB_学生类别_17] VALUES (N'1', N'博士')
GO

INSERT INTO [dbo].[D_YB_学生类别_17] VALUES (N'2', N'硕士')
GO

INSERT INTO [dbo].[D_YB_学生类别_17] VALUES (N'3', N'本科')
GO

INSERT INTO [dbo].[D_YB_学生类别_17] VALUES (N'4', N'专科')
GO


-- ----------------------------
-- Table structure for D_YB_职工类别_14
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_职工类别_14]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_职工类别_14]
GO

CREATE TABLE [dbo].[D_YB_职工类别_14] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[D_YB_职工类别_14] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_职工类别_14
-- ----------------------------
INSERT INTO [dbo].[D_YB_职工类别_14] VALUES (N'1', N'在职')
GO

INSERT INTO [dbo].[D_YB_职工类别_14] VALUES (N'2', N'退休')
GO


-- ----------------------------
-- Table structure for D_YB_中途结算标志_01
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[D_YB_中途结算标志_01]') AND type IN ('U'))
	DROP TABLE [dbo].[D_YB_中途结算标志_01]
GO

CREATE TABLE [dbo].[D_YB_中途结算标志_01] (
  [Code] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CodeName] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[D_YB_中途结算标志_01] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of D_YB_中途结算标志_01
-- ----------------------------
INSERT INTO [dbo].[D_YB_中途结算标志_01] VALUES (N'1', N'中途结算')
GO

INSERT INTO [dbo].[D_YB_中途结算标志_01] VALUES (N'2', N'出院结算')
GO


-- ----------------------------
-- Table structure for YB_1002
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_1002]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_1002]
GO

CREATE TABLE [dbo].[YB_1002] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [GMSFHM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [ZKBH] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [ZYYILCBRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [XTJGDM] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [DWMC] varchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [SCNY] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [XM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [XB] varchar(2) COLLATE Chinese_PRC_CI_AS  NULL,
  [RYLB] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [ZGLB] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [GWYLB] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [JBYILCBFS] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [YBYLCBZT] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [BCYLCBZT] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [GSCBZT] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [NDYLFY] money  NULL,
  [NDZYFY] money  NULL,
  [GRZHYE] money  NULL,
  [NDZYCS] int  NULL,
  [TMKBJE] money  NULL,
  [TMYZFJE] money  NULL,
  [UpdateTime] datetime DEFAULT (getdate()) NULL
)
GO

ALTER TABLE [dbo].[YB_1002] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2001
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2001]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2001]
GO

CREATE TABLE [dbo].[YB_2001] (
  [ZYH] varchar(12) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [GMSFHM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [ZKBH] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [JZLB] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [RYRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [RYZD] varchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [RYZD1] varchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [RYZDGJDM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [BQDM] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [CWDH] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [ZYJSLB] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [FYJSMS] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [BSZYZT] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [WSBZ] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [KDJBZ] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [RYBZ] varchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [ZYSPH] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [YYBH] varchar(6) COLLATE Chinese_PRC_CI_AS  NULL,
  [JBR] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [XM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [XTJGDM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [JZJLH] varchar(12) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NULL,
  [CancelTime] smalldatetime  NULL,
  [CancelOp] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [SYLB] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [JSBZLX] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [SDYWH] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [NDYLFY] money  NULL,
  [DEFY] numeric(18,2)  NULL
)
GO

ALTER TABLE [dbo].[YB_2001] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2004
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2004]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2004]
GO

CREATE TABLE [dbo].[YB_2004] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [UploadTime] smalldatetime DEFAULT (getdate()) NULL,
  [FHZ] int  NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NULL,
  [ZYH] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [PH] varchar(12) COLLATE Chinese_PRC_CI_AS  NULL,
  [ZJE] numeric(18,2)  NULL
)
GO

ALTER TABLE [dbo].[YB_2004] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2005
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2005]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2005]
GO

CREATE TABLE [dbo].[YB_2005] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [FHZ] int  NOT NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [YLFYZE] numeric(12,2)  NULL,
  [JBYLFDFY] numeric(12,2)  NULL,
  [GRZF] numeric(12,2)  NULL,
  [QFJE] numeric(12,2)  NULL,
  [ELZFZF] numeric(12,2)  NULL,
  [JBYLBLZF] numeric(12,2)  NULL,
  [JBYLZHZF] numeric(12,2)  NULL,
  [JBYLTCZF] numeric(12,2)  NULL,
  [JBYLTCBLF] numeric(12,2)  NULL,
  [JBYLBLZHF] numeric(12,2)  NULL,
  [JBGWYBZHJ] numeric(12,2)  NULL,
  [GWYBZ1] numeric(12,2)  NULL,
  [GWYBZ2] numeric(12,2)  NULL,
  [BCFYZE] numeric(12,2)  NULL,
  [BCGRFD] numeric(12,2)  NULL,
  [BCELZF] numeric(12,2)  NULL,
  [BCBLZF] numeric(12,2)  NULL,
  [BCCLZF] numeric(12,2)  NULL,
  [SBPF] numeric(12,2)  NULL,
  [BCBLPF] numeric(12,2)  NULL,
  [BCCLPF] numeric(12,2)  NULL,
  [BCGWYBZ] numeric(12,2)  NULL,
  [CFDXJE] numeric(12,2)  NULL,
  [BCFYGRZF] numeric(12,2)  NULL,
  [BCFYYBZF] numeric(12,2)  NULL,
  [BCYLTCZF] numeric(12,2)  NULL,
  [WMFYZF] numeric(12,2)  NULL,
  [JSRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [YYFDJE] numeric(12,2)  NULL,
  [SBBT] numeric(12,2)  NULL,
  [SBGRZF] numeric(12,2)  NULL,
  [GWYSJZF] numeric(12,2)  NULL,
  [CZFJE] numeric(12,2)  NULL,
  [HospID] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [SDYWH] varchar(20) COLLATE Chinese_PRC_CI_AS DEFAULT (getdate()) NOT NULL
)
GO

ALTER TABLE [dbo].[YB_2005] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2005_D1
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2005_D1]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2005_D1]
GO

CREATE TABLE [dbo].[YB_2005_D1] (
  [YBID] int  NOT NULL,
  [JSXM] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [FYXJ] numeric(12,2)  NOT NULL
)
GO

ALTER TABLE [dbo].[YB_2005_D1] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2005_D2
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2005_D2]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2005_D2]
GO

CREATE TABLE [dbo].[YB_2005_D2] (
  [YBID] int  NOT NULL,
  [JBYL_JLFY] numeric(12,2)  NULL,
  [BCYL_JLFY] numeric(12,2)  NULL,
  [JBYL_JLFY_YPF] numeric(12,2)  NULL,
  [BCYL_JLFY_YPFY] numeric(12,2)  NULL,
  [JBYL_YLFY] numeric(12,2)  NULL,
  [BCYL_YLFY] numeric(12,2)  NULL,
  [JBYL_YLFY_YPF] numeric(12,2)  NULL,
  [BCYL_YLFY_YPFY] numeric(12,2)  NULL,
  [JBYL_SDFKFY] numeric(12,2)  NULL,
  [BCYL_SDFK] numeric(12,2)  NULL,
  [JBYL_SDFKFY_YPF] numeric(12,2)  NULL,
  [BCYL_SDFK_YPFY] numeric(12,2)  NULL,
  [JBYL_ZHFY] numeric(12,2)  NULL,
  [BCYL_ZHFY] numeric(12,2)  NULL,
  [JBYL_ZFFY] numeric(12,2)  NULL,
  [BCYL_ZFFY] numeric(12,2)  NULL,
  [JBYL_ZFFY_YPF] numeric(12,2)  NULL,
  [BCYL_ZFFY_YPFY] numeric(12,2)  NULL,
  [JBYL_WMFY] numeric(12,2)  NULL
)
GO

ALTER TABLE [dbo].[YB_2005_D2] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2006
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2006]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2006]
GO

CREATE TABLE [dbo].[YB_2006] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [FHZ] int  NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NULL,
  [GSBCYLFY] numeric(12,2)  NULL,
  [ZRZFJE] numeric(12,2)  NULL,
  [GSJJZF] numeric(12,2)  NULL,
  [GSGRZF] numeric(12,2)  NULL,
  [GSZFFY] numeric(12,2)  NULL,
  [JSRQ] numeric(12,2)  NULL
)
GO

ALTER TABLE [dbo].[YB_2006] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2006_D1
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2006_D1]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2006_D1]
GO

CREATE TABLE [dbo].[YB_2006_D1] (
  [YBID] int  NOT NULL,
  [JSXM] int  NULL,
  [FYXJ] numeric(19,2)  NULL
)
GO

ALTER TABLE [dbo].[YB_2006_D1] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2006_D2
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2006_D2]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2006_D2]
GO

CREATE TABLE [dbo].[YB_2006_D2] (
  [YBID] int  NULL,
  [GS_ZRFZF] numeric(12,2)  NULL,
  [GS_MLLYP] numeric(12,2)  NULL,
  [GS_ZFYP] numeric(12,2)  NULL,
  [GS_MLLZLXM] numeric(12,2)  NULL,
  [GS_ZHCLZF1ZLXM] numeric(12,2)  NULL,
  [GS_ZHCLZF2ZLXM] numeric(12,2)  NULL,
  [GS_ZFXMZLXM] numeric(12,2)  NULL,
  [GS_ZFXM1FWSS] numeric(12,2)  NULL,
  [GS_ZFXM2FWSS] numeric(12,2)  NULL,
  [GS_FZQJJJZF] numeric(12,2)  NULL,
  [GS_FZQJGRZF] numeric(12,2)  NULL,
  [GS_YPXJ] numeric(12,2)  NULL,
  [GS_ZLXMXJ] numeric(12,2)  NULL,
  [GS_FWSSXJ] numeric(12,2)  NULL,
  [GS_HJ] numeric(12,2)  NULL
)
GO

ALTER TABLE [dbo].[YB_2006_D2] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2007
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2007]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2007]
GO

CREATE TABLE [dbo].[YB_2007] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [FHZ] int  NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NULL,
  [GSBCYLFY] numeric(12,2)  NULL,
  [ZRZFJE] numeric(12,2)  NULL,
  [GSJJZF] numeric(12,2)  NULL,
  [GSGRZF] numeric(12,2)  NULL,
  [GSZFFY] numeric(12,2)  NULL,
  [JSRQ] numeric(12,2)  NULL
)
GO

ALTER TABLE [dbo].[YB_2007] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2007_D1
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2007_D1]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2007_D1]
GO

CREATE TABLE [dbo].[YB_2007_D1] (
  [YBID] int  NOT NULL,
  [JSXM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [FYXJ] numeric(12,2)  NULL
)
GO

ALTER TABLE [dbo].[YB_2007_D1] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2007_D2
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2007_D2]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2007_D2]
GO

CREATE TABLE [dbo].[YB_2007_D2] (
  [YBID] int  NOT NULL,
  [SY_MLYP] numeric(12,2)  NULL,
  [SY_ZFYP] numeric(12,2)  NULL,
  [SY_ZFXM1ZLXM] numeric(12,2)  NULL,
  [SY_ZFXM2ZLXM] numeric(12,2)  NULL,
  [SY_ZFXM1FWSS] numeric(12,2)  NULL,
  [SY_ZFXM2FWSS] numeric(12,2)  NULL,
  [SY_YPXJ] numeric(12,2)  NULL,
  [SY_ZLXMXJ] numeric(12,2)  NULL,
  [SY_FWSSXJ] numeric(12,2)  NULL,
  [SY_HJ] numeric(12,2)  NULL
)
GO

ALTER TABLE [dbo].[YB_2007_D2] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2008
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2008]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2008]
GO

CREATE TABLE [dbo].[YB_2008] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [FHZ] int  NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NULL,
  [LXFYZE] numeric(12,2)  NULL,
  [LXYLFY] numeric(12,2)  NULL,
  [LXTCZF] numeric(12,2)  NULL,
  [LXGRBLZF] numeric(12,2)  NULL,
  [LXZFFY] numeric(12,2)  NULL,
  [JSRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[YB_2008] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2008_D1
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2008_D1]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2008_D1]
GO

CREATE TABLE [dbo].[YB_2008_D1] (
  [YBID] int  NOT NULL,
  [JSXM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [FYXJ] numeric(12,2)  NULL
)
GO

ALTER TABLE [dbo].[YB_2008_D1] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_2010
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_2010]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_2010]
GO

CREATE TABLE [dbo].[YB_2010] (
  [JZJLH] bigint  NOT NULL,
  [CYRQ] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [CYZD] varchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [CYZD1] varchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [CYZDGJDM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [ZZYS] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [CYBQDM] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [BSZYZT] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [ZTJSBZ] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [YYBH] varchar(6) COLLATE Chinese_PRC_CI_AS  NULL,
  [JBR] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [SYLB] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [JSBZLX] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [HospID] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [SDYWH] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [XTJGDM] varchar(6) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[YB_2010] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_3001
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_3001]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_3001]
GO

CREATE TABLE [dbo].[YB_3001] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [FHZ] int  NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NULL,
  [JZJLH] varchar(12) COLLATE Chinese_PRC_CI_AS  NULL,
  [SDYWH] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [YLFYZE] numeric(12,2)  NULL,
  [JBYLFDFY] numeric(12,2)  NULL,
  [XJZF] numeric(12,2)  NULL,
  [YBZHZF] numeric(12,2)  NULL,
  [CZFJE] numeric(12,2)  NULL,
  [WMFYZF] numeric(12,2)  NULL,
  [JSRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [QFJE] numeric(12,2)  NULL,
  [CFDXJE] numeric(12,2)  NULL,
  [XTJGDM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[YB_3001] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_3002
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_3002]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_3002]
GO

CREATE TABLE [dbo].[YB_3002] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [FHZ] int  NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NULL,
  [JZJLH] varchar(12) COLLATE Chinese_PRC_CI_AS  NULL,
  [SDYWH] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [YLFYZE] numeric(12,2)  NULL,
  [JBYLFDFY] numeric(12,2)  NULL,
  [JBYLTCZF] numeric(12,2)  NULL,
  [BCYLTCZF] numeric(12,2)  NULL,
  [GWYTCZF] numeric(12,2)  NULL,
  [YBZHZF] numeric(12,2)  NULL,
  [XJZF] numeric(12,2)  NULL,
  [CZFJE] numeric(12,2)  NULL,
  [JSRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [YYFD] numeric(12,2)  NULL,
  [CFDXJE] numeric(12,2)  NULL,
  [RYLB] int  NULL,
  [RYRQ] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [BZDM] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [BQDM] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [GRZF] numeric(12,2)  NULL,
  [QFJE] numeric(12,2)  NULL,
  [ELZFZF] numeric(12,2)  NULL,
  [JBYLBLZF] numeric(12,2)  NULL,
  [JBGWYBSJZF] numeric(12,2)  NULL,
  [JBGWYTCZF] numeric(12,2)  NULL,
  [BCFYZE] numeric(12,2)  NULL,
  [BCGRFD] numeric(12,2)  NULL,
  [SBPF] numeric(12,2)  NULL,
  [BCGWYBZ] numeric(12,2)  NULL,
  [BCGWYZF] numeric(12,2)  NULL,
  [GRZHZF] numeric(12,2)  NULL,
  [YSFY] numeric(12,2)  NULL,
  [ZLFY] numeric(12,2)  NULL,
  [GRZHYE] numeric(12,2)  NULL,
  [SBBT] numeric(12,2)  NULL,
  [SBGRZF] numeric(12,2)  NULL,
  [GWYSJZF] numeric(12,2)  NULL,
  [WMFYZF] numeric(12,2)  NULL,
  [XTJGDM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[YB_3002] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_3003
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_3003]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_3003]
GO

CREATE TABLE [dbo].[YB_3003] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [FHZ] int  NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NULL,
  [JZJLH] varchar(12) COLLATE Chinese_PRC_CI_AS  NULL,
  [SDYWH] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [LXFYZE] numeric(12,2)  NULL,
  [LXYLFY] numeric(12,2)  NULL,
  [LXTCZF] numeric(12,2)  NULL,
  [LXGRBLZF] numeric(12,2)  NULL,
  [LXZFFY] numeric(12,2)  NULL,
  [JSRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [XTJGDM] varchar(6) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[YB_3003] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_3004
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_3004]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_3004]
GO

CREATE TABLE [dbo].[YB_3004] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [FHZ] int  NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NULL,
  [JZJLH] bigint  NULL,
  [SDYWH] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [BCFYZE] numeric(12,2)  NULL,
  [BCTCYLFY] numeric(12,2)  NULL,
  [TCZF] numeric(12,2)  NULL,
  [LXZFFY] numeric(12,2)  NULL,
  [JSRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [XTJGDM] varchar(6) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[YB_3004] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_4001_P
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_4001_P]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_4001_P]
GO

CREATE TABLE [dbo].[YB_4001_P] (
  [HospID] varchar(12) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [FormulaID] int  NOT NULL,
  [YLFYZE] numeric(18,2)  NULL,
  [JBYLFDFY] numeric(18,2)  NULL,
  [GRZF] numeric(18,2)  NULL,
  [QFJE] numeric(18,2)  NULL,
  [ELZFZF] numeric(18,2)  NULL,
  [JBYLBLZF] numeric(18,2)  NULL,
  [JBYLZHZF] numeric(18,2)  NULL,
  [JBYLTCBLF] numeric(18,2)  NULL,
  [JBYLBLZHF] numeric(18,2)  NULL,
  [JBGWYBSJZF] numeric(18,2)  NULL,
  [GWYBZ1] numeric(18,2)  NULL,
  [GWYBZ2] numeric(18,2)  NULL,
  [BCFYZE] numeric(18,2)  NULL,
  [BCGRFD] numeric(18,2)  NULL,
  [SBPF] numeric(18,2)  NULL,
  [BCGWYBZ] numeric(18,2)  NULL,
  [BCGWYZF] numeric(18,2)  NULL,
  [WMFYZF] numeric(18,2)  NULL,
  [GRZHZF] numeric(18,2)  NULL,
  [YSFY] numeric(18,2)  NULL,
  [ZLFY] numeric(18,2)  NULL,
  [GRZHYE] numeric(18,2)  NULL,
  [JSRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [YYFD] numeric(18,2)  NULL,
  [CFDXJE] numeric(18,2)  NULL,
  [SBBT] numeric(18,2)  NULL,
  [SBGRZF] numeric(18,2)  NULL,
  [GWYSJZF] numeric(18,2)  NULL,
  [CZFJE] numeric(18,2)  NULL,
  [QFXW] numeric(18,2)  NULL,
  [JL] numeric(18,2)  NULL,
  [YL] numeric(18,2)  NULL,
  [ZF] numeric(18,2)  NULL,
  [GCZH] numeric(18,2)  NULL,
  [JKZH] numeric(18,2)  NULL
)
GO

ALTER TABLE [dbo].[YB_4001_P] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_ClinBalance
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_ClinBalance]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_ClinBalance]
GO

CREATE TABLE [dbo].[YB_ClinBalance] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [FHZ] int  NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NULL,
  [JZJLH] varchar(12) COLLATE Chinese_PRC_CI_AS  NULL,
  [SDYWH] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [YLFYZE] numeric(18,2)  NULL,
  [JBYLFDFY] numeric(18,2)  NULL,
  [JBYLTCZF] numeric(18,2)  NULL,
  [BCYLTCZF] numeric(18,2)  NULL,
  [GWYTCZF] numeric(18,2)  NULL,
  [YBZHZF] numeric(18,2)  NULL,
  [XJZF] numeric(18,2)  NULL,
  [CZFJE] numeric(18,2)  NULL,
  [JSRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [YYFD] numeric(18,2)  NULL,
  [CFDXJE] numeric(18,2)  NULL,
  [RYLB] int  NULL,
  [RYRQ] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [BZDM] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [BQDM] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [GRZF] numeric(18,2)  NULL,
  [QFJE] numeric(18,2)  NULL,
  [ELZFZF] numeric(18,2)  NULL,
  [JBYLBLZF] numeric(18,2)  NULL,
  [JBGWYBSJZF] numeric(18,2)  NULL,
  [JBGWYTCZF] numeric(18,2)  NULL,
  [BCFYZE] numeric(18,2)  NULL,
  [BCGRFD] numeric(18,2)  NULL,
  [SBPF] numeric(18,2)  NULL,
  [BCGWYBZ] numeric(18,2)  NULL,
  [BCGWYZF] numeric(18,2)  NULL,
  [GRZHZF] numeric(18,2)  NULL,
  [YSFY] numeric(18,2)  NULL,
  [ZLFY] numeric(18,2)  NULL,
  [GRZHYE] numeric(18,2)  NULL,
  [SBBT] numeric(18,2)  NULL,
  [SBGRZF] numeric(18,2)  NULL,
  [GWYSJZF] numeric(18,2)  NULL,
  [WMFYZF] numeric(18,2)  NULL,
  [XTJGDM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[YB_ClinBalance] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_ClinDetail
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_ClinDetail]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_ClinDetail]
GO

CREATE TABLE [dbo].[YB_ClinDetail] (
  [YBID] int  NOT NULL,
  [JSXM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [FYXJ] numeric(18,2)  NULL
)
GO

ALTER TABLE [dbo].[YB_ClinDetail] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_ClinMaster
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_ClinMaster]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_ClinMaster]
GO

CREATE TABLE [dbo].[YB_ClinMaster] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [FHZ] int  NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NULL,
  [JZJLH] varchar(12) COLLATE Chinese_PRC_CI_AS  NULL,
  [SDYWH] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [FeeTypeName] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [OpID] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [XM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [ZKBH] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [RYLB] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [YLFYZE] numeric(18,2)  NULL,
  [RYRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [BZDM] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [BQDM] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [JBYLFDFY] numeric(18,2)  NULL,
  [GRZF] numeric(18,2)  NULL,
  [QFJE] numeric(18,2)  NULL,
  [ELZFZF] numeric(18,2)  NULL,
  [JBYLBLZF] numeric(18,2)  NULL,
  [JBYLTCZF] numeric(18,2)  NULL,
  [JBGWYBSJZF] numeric(18,2)  NULL,
  [JBGWYTCZF] numeric(18,2)  NULL,
  [BCFYZE] numeric(18,2)  NULL,
  [BCGRFD] numeric(18,2)  NULL,
  [SBPF] numeric(18,2)  NULL,
  [BCGWYBZ] numeric(18,2)  NULL,
  [BCGWYZF] numeric(18,2)  NULL,
  [CZFJE] numeric(18,2)  NULL,
  [GRZHZF] numeric(18,2)  NULL,
  [YSFY] numeric(18,2)  NULL,
  [ZLFY] numeric(18,2)  NULL,
  [GRZHYE] numeric(18,2)  NULL,
  [JSRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [YYFD] numeric(18,2)  NULL,
  [CFDXJE] numeric(18,2)  NULL,
  [SBBT] numeric(18,2)  NULL,
  [SBGRZF] numeric(18,2)  NULL,
  [GWYSJZF] numeric(18,2)  NULL,
  [WMFYZF] numeric(18,2)  NULL,
  [JBYLZHZF] numeric(18,2)  NULL,
  [XTJGDM] varchar(6) COLLATE Chinese_PRC_CI_AS  NULL,
  [ClinFeeID] varchar(12) COLLATE Chinese_PRC_CI_AS  NULL,
  [DoctorID] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [DoctorName] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [OfficeID] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [OfficeName] varchar(30) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[YB_ClinMaster] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_FeeType
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_FeeType]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_FeeType]
GO

CREATE TABLE [dbo].[YB_FeeType] (
  [YBTypeID] int  NOT NULL,
  [YBType] varchar(30) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [IME_PY] varchar(5) COLLATE Chinese_PRC_CI_AS  NULL,
  [Ratio] float(53) DEFAULT ((1)) NULL,
  [OrderID] int DEFAULT ((0)) NULL
)
GO

ALTER TABLE [dbo].[YB_FeeType] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of YB_FeeType
-- ----------------------------
INSERT INTO [dbo].[YB_FeeType] VALUES (N'1', N'甲类', N'jl', N'1', N'1')
GO

INSERT INTO [dbo].[YB_FeeType] VALUES (N'2', N'乙类', N'yl', N'1', N'2')
GO

INSERT INTO [dbo].[YB_FeeType] VALUES (N'3', N'自费', N'zf', N'1', N'3')
GO

INSERT INTO [dbo].[YB_FeeType] VALUES (N'4', N'国产置换材料', N'gczhc', N'1', N'4')
GO

INSERT INTO [dbo].[YB_FeeType] VALUES (N'5', N'适当放宽', N'sdfk', N'1', N'5')
GO

INSERT INTO [dbo].[YB_FeeType] VALUES (N'6', N'五免', N'wm', N'1', N'6')
GO

INSERT INTO [dbo].[YB_FeeType] VALUES (N'7', N'比率自付', N'blzf', N'1', N'7')
GO

INSERT INTO [dbo].[YB_FeeType] VALUES (N'8', N'进口置换材料', N'jkzhc', N'1', N'8')
GO

INSERT INTO [dbo].[YB_FeeType] VALUES (N'9', N'晶体', N'jt', N'1', N'9')
GO

INSERT INTO [dbo].[YB_FeeType] VALUES (N'100', N'非医保', N'fyb', N'0', N'0')
GO


-- ----------------------------
-- Table structure for YB_FeeTypeList
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_FeeTypeList]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_FeeTypeList]
GO

CREATE TABLE [dbo].[YB_FeeTypeList] (
  [HospID] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [BatchDate] datetime DEFAULT (getdate()) NULL,
  [Type1] money  NULL,
  [Type2] money  NULL,
  [Type3] money  NULL,
  [Type4] money  NULL,
  [Type5] money  NULL,
  [Type6] money  NULL,
  [Type7] money  NULL,
  [Type8] money  NULL,
  [Type9] money  NULL,
  [TypeOther] money  NULL
)
GO

ALTER TABLE [dbo].[YB_FeeTypeList] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_Formula
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_Formula]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_Formula]
GO

CREATE TABLE [dbo].[YB_Formula] (
  [FormulaID] int  NOT NULL,
  [FormulaName] varchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [Line] numeric(12,2)  NULL,
  [JRatio] numeric(5,3)  NULL,
  [YRatio1] numeric(5,3)  NULL,
  [YRatio2] numeric(5,3)  NULL,
  [SRatio1] numeric(5,3)  NULL,
  [SRatio2] numeric(5,3)  NULL,
  [ZHRatio1] numeric(5,3)  NULL,
  [ZHRatio2] numeric(5,3)  NULL,
  [ZRatio] numeric(5,3)  NULL,
  [MRatio] numeric(5,3)  NULL,
  [GRatio1] numeric(5,3)  NULL,
  [GRatio2] numeric(5,3)  NULL,
  [Memo] varchar(200) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[YB_Formula] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of YB_Formula
-- ----------------------------
INSERT INTO [dbo].[YB_Formula] VALUES (N'1', N'三级(在职)年度首次入院', N'800.00', N'.140', N'.100', N'.140', N'.300', N'.140', N'.350', N'.500', N'.000', N'.000', N'.000', N'.000', NULL)
GO

INSERT INTO [dbo].[YB_Formula] VALUES (N'2', N'三级(在职)年度二次(含二次)入院', N'400.00', N'.140', N'.100', N'.140', N'.300', N'.140', N'.350', N'.500', N'.000', N'.000', N'.000', N'.000', NULL)
GO

INSERT INTO [dbo].[YB_Formula] VALUES (N'3', N'三级(退休)年度首次入院', N'800.00', N'.112', N'.100', N'.112', N'.300', N'.112', N'.350', N'.500', N'.000', N'.000', N'.000', N'.000', NULL)
GO

INSERT INTO [dbo].[YB_Formula] VALUES (N'4', N'三级(退休)年度二次(含二次)入院', N'400.00', N'.112', N'.100', N'.112', N'.300', N'.112', N'.350', N'.500', N'.000', N'.000', N'.000', N'.000', NULL)
GO

INSERT INTO [dbo].[YB_Formula] VALUES (N'5', N'三级(在职)年度首次入院(市级公务员)', N'800.00', N'.140', N'.100', N'.140', N'.300', N'.140', N'.350', N'.500', N'.000', N'.000', N'.700', N'.500', NULL)
GO

INSERT INTO [dbo].[YB_Formula] VALUES (N'6', N'三级(退休)年度首次入院(市级公务员)', N'800.00', N'.140', N'.100', N'.140', N'.300', N'.140', N'.350', N'.500', N'.000', N'.000', N'.750', N'.500', NULL)
GO

INSERT INTO [dbo].[YB_Formula] VALUES (N'7', N'三级(在职)年度二次(含二次)入院(市级公务员)', N'400.00', N'.140', N'.100', N'.140', N'.300', N'.140', N'.350', N'.500', N'.000', N'.000', N'.700', N'.500', NULL)
GO

INSERT INTO [dbo].[YB_Formula] VALUES (N'8', N'三级(退休)年度二次(含二次)入院(市级公务员)', N'400.00', N'.140', N'.100', N'.140', N'.300', N'.140', N'.350', N'.500', N'.000', N'.000', N'.750', N'.500', NULL)
GO

INSERT INTO [dbo].[YB_Formula] VALUES (N'9', N'居保首次入院', N'800.00', N'.400', N'.100', N'.400', N'.650', N'.650', N'.650', N'.500', N'.000', N'.000', N'.000', N'.000', NULL)
GO

INSERT INTO [dbo].[YB_Formula] VALUES (N'10', N'居保二次(含二次)入院', N'400.00', N'.400', N'.100', N'.400', N'.650', N'.650', N'.650', N'.500', N'.000', N'.000', N'.000', N'.000', NULL)
GO

INSERT INTO [dbo].[YB_Formula] VALUES (N'11', N'大学生首次入院', N'800.00', N'.400', N'.100', N'.400', N'.650', N'.650', N'.650', N'.500', N'.000', N'.000', N'.000', N'.000', NULL)
GO

INSERT INTO [dbo].[YB_Formula] VALUES (N'12', N'大学生二次(含二次)入院', N'400.00', N'.400', N'.100', N'.400', N'.650', N'.650', N'.650', N'.500', N'.000', N'.000', N'.000', N'.000', NULL)
GO

INSERT INTO [dbo].[YB_Formula] VALUES (N'13', N'三级(在职)免起付线', N'.00', N'.140', N'.100', N'.140', N'.300', N'.140', N'.350', N'.500', N'.000', N'.000', N'.000', N'.000', NULL)
GO

INSERT INTO [dbo].[YB_Formula] VALUES (N'14', N'三级(退休)免起付线', N'.00', N'.112', N'.100', N'.112', N'.300', N'.112', N'.350', N'.500', N'.000', N'.000', N'.000', N'.000', NULL)
GO


-- ----------------------------
-- Table structure for YB_HospBalance
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_HospBalance]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_HospBalance]
GO

CREATE TABLE [dbo].[YB_HospBalance] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [FHZ] int  NOT NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [YLFYZE] numeric(18,2)  NULL,
  [JBYLFDFY] numeric(18,2)  NULL,
  [GRZF] numeric(18,2)  NULL,
  [QFJE] numeric(18,2)  NULL,
  [ELZFZF] numeric(18,2)  NULL,
  [JBYLBLZF] numeric(18,2)  NULL,
  [JBYLZHZF] numeric(18,2)  NULL,
  [JBYLTCZF] numeric(18,2)  NULL,
  [JBYLTCBLF] numeric(18,2)  NULL,
  [JBYLBLZHF] numeric(18,2)  NULL,
  [JBGWYBZHJ] numeric(18,2)  NULL,
  [GWYBZ1] numeric(18,2)  NULL,
  [GWYBZ2] numeric(18,2)  NULL,
  [BCFYZE] numeric(18,2)  NULL,
  [BCGRFD] numeric(18,2)  NULL,
  [BCELZF] numeric(18,2)  NULL,
  [BCBLZF] numeric(18,2)  NULL,
  [BCCLZF] numeric(18,2)  NULL,
  [SBPF] numeric(18,2)  NULL,
  [BCBLPF] numeric(18,2)  NULL,
  [BCCLPF] numeric(18,2)  NULL,
  [BCGWYBZ] numeric(18,2)  NULL,
  [CFDXJE] numeric(18,2)  NULL,
  [BCFYGRZF] numeric(18,2)  NULL,
  [BCFYYBZF] numeric(18,2)  NULL,
  [BCYLTCZF] numeric(18,2)  NULL,
  [WMFYZF] numeric(18,2)  NULL,
  [JSRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [YYFDJE] numeric(18,2)  NULL,
  [SBBT] numeric(18,2)  NULL,
  [SBGRZF] numeric(18,2)  NULL,
  [GWYSJZF] numeric(18,2)  NULL,
  [CZFJE] numeric(18,2)  NULL,
  [HospID] varchar(10) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [SDYWH] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[YB_HospBalance] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of YB_HospBalance
-- ----------------------------
SET IDENTITY_INSERT [dbo].[YB_HospBalance] ON
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'6', N'1', N'执行成功！', N'4082.24', N'3317.24', N'896.52', N'400.00', N'191.20', N'305.32', N'.00', N'2420.72', N'2420.72', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1661.52', N'2420.72', N'.00', N'.00', N'20141224', N'.00', N'.00', N'.00', N'.00', N'765.00', N'2014300057', N'JSXH273221574')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'7', N'1', N'执行成功！', N'4082.24', N'3317.24', N'896.52', N'400.00', N'191.20', N'305.32', N'.00', N'2420.72', N'2420.72', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1661.52', N'2420.72', N'.00', N'.00', N'20141224', N'.00', N'.00', N'.00', N'.00', N'765.00', N'2014300057', N'JSXH273229999')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'8', N'1', N'执行成功！', N'4227.08', N'3814.08', N'914.63', N'400.00', N'148.93', N'365.70', N'.00', N'2899.45', N'2899.45', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1327.63', N'2899.45', N'.00', N'.00', N'20141224', N'.00', N'.00', N'.00', N'.00', N'413.00', N'2014300069', N'JSXH273232023')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'9', N'1', N'执行成功！', N'5149.93', N'4917.93', N'1538.28', N'800.00', N'188.10', N'550.18', N'.00', N'3379.65', N'3379.65', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1770.28', N'3379.65', N'.00', N'.00', N'20141224', N'.00', N'.00', N'.00', N'.00', N'232.00', N'2014300079', N'JSXH273233309')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'10', N'1', N'执行成功！', N'5064.05', N'4857.05', N'987.80', N'400.00', N'99.79', N'488.01', N'.00', N'3869.25', N'3869.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1194.80', N'3869.25', N'.00', N'.00', N'20141225', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2014300070', N'JSXH273388437')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'11', N'1', N'执行成功！', N'3686.23', N'3273.23', N'811.20', N'400.00', N'100.67', N'310.53', N'.00', N'2462.03', N'2462.03', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1224.20', N'2462.03', N'.00', N'.00', N'20141225', N'.00', N'.00', N'.00', N'.00', N'413.00', N'2014300090', N'JSXH273392298')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'12', N'1', N'执行成功！', N'6558.89', N'6326.89', N'1649.98', N'800.00', N'260.10', N'589.88', N'.00', N'4676.91', N'4676.91', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1881.98', N'4676.91', N'.00', N'.00', N'20141225', N'.00', N'.00', N'.00', N'.00', N'232.00', N'2014300081', N'JSXH273405809')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'13', N'1', N'执行成功！', N'5488.30', N'5281.30', N'1377.51', N'800.00', N'85.14', N'492.37', N'.00', N'3903.79', N'3903.79', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1584.51', N'3903.79', N'.00', N'.00', N'20141225', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2014300071', N'JSXH273409928')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'14', N'1', N'执行成功！', N'5496.05', N'5289.05', N'1041.70', N'400.00', N'106.00', N'535.70', N'.00', N'4247.35', N'4247.35', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1248.70', N'4247.35', N'.00', N'.00', N'20141225', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2014300072', N'JSXH273410576')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'15', N'1', N'执行成功！', N'5024.66', N'4792.66', N'962.72', N'400.00', N'79.67', N'483.05', N'.00', N'3829.94', N'3829.94', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1194.72', N'3829.94', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'232.00', N'2014300089', N'JSXH273558055')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'16', N'1', N'执行成功！', N'5441.18', N'5103.10', N'1643.72', N'800.00', N'280.57', N'563.15', N'.00', N'3459.38', N'3459.38', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1981.80', N'3459.38', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'338.08', N'2014300076', N'JSXH273558847')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'17', N'1', N'执行成功！', N'5272.90', N'4934.82', N'1255.24', N'400.00', N'391.15', N'464.09', N'.00', N'3679.58', N'3679.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1593.32', N'3679.58', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'338.08', N'2014300077', N'JSXH273559092')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'18', N'1', N'执行成功！', N'3281.32', N'3113.32', N'704.89', N'400.00', N'1.12', N'303.77', N'.00', N'2408.43', N'2408.43', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'872.89', N'2408.43', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'168.00', N'2014300085', N'JSXH273582081')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'19', N'1', N'执行成功！', N'4052.59', N'3820.59', N'806.15', N'400.00', N'25.95', N'380.20', N'.00', N'3014.44', N'3014.44', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1038.15', N'3014.44', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'232.00', N'2014300088', N'JSXH273585163')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'20', N'1', N'执行成功！', N'4804.32', N'4594.32', N'1263.70', N'800.00', N'43.62', N'420.08', N'.00', N'3330.62', N'3330.62', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1473.70', N'3330.62', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'210.00', N'2014300074', N'JSXH273585916')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'21', N'1', N'执行成功！', N'3409.21', N'3262.21', N'751.66', N'400.00', N'35.01', N'316.65', N'.00', N'2510.55', N'2510.55', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'898.66', N'2510.55', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'147.00', N'2014300095', N'JSXH273586478')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'22', N'1', N'执行成功！', N'5643.18', N'5347.36', N'1225.03', N'400.00', N'305.10', N'519.93', N'.00', N'4122.33', N'4122.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1520.85', N'4122.33', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'295.82', N'2014300078', N'JSXH273587755')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'23', N'1', N'执行成功！', N'5561.67', N'5473.67', N'1676.85', N'800.00', N'397.97', N'478.88', N'.00', N'3796.82', N'3796.82', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1764.85', N'3796.82', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'88.00', N'2014300067', N'JSXH273588234')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'24', N'1', N'执行成功！', N'5235.25', N'5235.25', N'1197.33', N'400.00', N'288.04', N'509.29', N'.00', N'4037.92', N'4037.92', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1197.33', N'4037.92', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300055', N'JSXH273589192')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'25', N'1', N'执行成功！', N'5867.09', N'5685.09', N'1122.76', N'400.00', N'147.33', N'575.43', N'.00', N'4562.33', N'4562.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1304.76', N'4562.33', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'182.00', N'2014300082', N'JSXH273590560')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'26', N'1', N'执行成功！', N'6376.67', N'6286.67', N'1498.22', N'400.00', N'494.27', N'603.95', N'.00', N'4788.45', N'4788.45', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1588.22', N'4788.45', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'90.00', N'2014300068', N'JSXH273591123')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'27', N'1', N'执行成功！', N'5449.71', N'5111.63', N'1324.11', N'400.00', N'307.54', N'616.57', N'.00', N'3787.52', N'3787.52', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1662.19', N'3787.52', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'338.08', N'2014300075', N'JSXH273601647')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'28', N'1', N'执行成功！', N'5170.24', N'4936.24', N'1039.20', N'400.00', N'147.68', N'491.52', N'.00', N'3897.04', N'3897.04', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1273.20', N'3897.04', N'.00', N'.00', N'20141226', N'.00', N'.00', N'.00', N'.00', N'234.00', N'2014300080', N'JSXH273610996')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'29', N'1', N'执行成功！', N'5265.94', N'5180.68', N'1103.95', N'400.00', N'189.76', N'514.19', N'.00', N'4076.73', N'4076.73', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1189.21', N'4076.73', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'85.26', N'2014300167', N'JSXH274103444')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'30', N'1', N'执行成功！', N'6435.20', N'5847.64', N'1553.81', N'800.00', N'212.25', N'541.56', N'.00', N'4293.83', N'4293.83', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2141.37', N'4293.83', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'587.56', N'2014300116', N'JSXH274146706')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'31', N'1', N'执行成功！', N'5569.65', N'5231.65', N'1050.97', N'400.00', N'123.68', N'527.29', N'.00', N'4180.68', N'4180.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1388.97', N'4180.68', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'338.00', N'2014300073', N'JSXH274150846')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'32', N'1', N'执行成功！', N'2932.65', N'2671.65', N'708.70', N'400.00', N'61.12', N'247.58', N'.00', N'1962.95', N'1962.95', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'969.70', N'1962.95', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'261.00', N'2014300092', N'JSXH274151289')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'33', N'1', N'执行成功！', N'2656.02', N'2395.02', N'640.86', N'400.00', N'19.61', N'221.25', N'.00', N'1754.16', N'1754.16', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'901.86', N'1754.16', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'261.00', N'2014300094', N'JSXH274151816')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'34', N'1', N'执行成功！', N'3659.51', N'3246.51', N'816.22', N'400.00', N'109.70', N'306.52', N'.00', N'2430.29', N'2430.29', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1229.22', N'2430.29', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'413.00', N'2014300124', N'JSXH274152294')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'35', N'1', N'执行成功！', N'4290.22', N'3877.22', N'872.02', N'400.00', N'92.99', N'379.03', N'.00', N'3005.20', N'3005.20', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1285.02', N'3005.20', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'413.00', N'2014300058', N'JSXH274153166')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'36', N'1', N'执行成功！', N'2776.55', N'2404.03', N'664.10', N'400.00', N'44.65', N'219.45', N'.00', N'1739.93', N'1739.93', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1036.62', N'1739.93', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'372.52', N'2014300066', N'JSXH274153515')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'37', N'1', N'执行成功！', N'1910.07', N'1772.07', N'912.10', N'800.00', N'3.63', N'108.47', N'.00', N'859.97', N'859.97', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1050.10', N'859.97', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2014300091', N'JSXH274153947')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'38', N'1', N'执行成功！', N'3496.38', N'3227.58', N'784.72', N'400.00', N'76.61', N'308.11', N'.00', N'2442.86', N'2442.86', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1053.52', N'2442.86', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'268.80', N'2014300100', N'JSXH274154181')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'39', N'1', N'执行成功！', N'1957.45', N'1819.45', N'608.11', N'400.00', N'10.92', N'197.19', N'.00', N'1211.34', N'1211.34', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'746.11', N'1211.34', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2014300087', N'JSXH274155680')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'40', N'1', N'执行成功！', N'3272.84', N'2982.84', N'1169.57', N'800.00', N'74.39', N'295.18', N'.00', N'1813.27', N'1813.27', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1459.57', N'1813.27', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'290.00', N'2014300093', N'JSXH274156014')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'41', N'1', N'执行成功！', N'5531.85', N'5531.85', N'1253.11', N'400.00', N'313.45', N'539.66', N'.00', N'4278.74', N'4278.74', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1253.11', N'4278.74', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300111', N'JSXH274156357')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'42', N'1', N'执行成功！', N'2644.45', N'2337.25', N'999.59', N'800.00', N'30.88', N'168.71', N'.00', N'1337.66', N'1337.66', N'.00', N'549.69', N'149.69', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'757.10', N'1887.35', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'549.69', N'307.20', N'2014300099', N'JSXH274156688')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'43', N'1', N'执行成功！', N'6170.78', N'6032.78', N'1194.20', N'400.00', N'183.93', N'610.27', N'.00', N'4838.58', N'4838.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1332.20', N'4838.58', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2014300084', N'JSXH274157423')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'44', N'1', N'执行成功！', N'2644.45', N'2337.25', N'998.60', N'800.00', N'29.76', N'168.84', N'.00', N'1338.65', N'1338.65', N'.00', N'548.95', N'148.95', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'756.85', N'1887.60', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'548.95', N'307.20', N'2014300086', N'JSXH274157624')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'45', N'1', N'执行成功！', N'2883.49', N'2564.49', N'784.17', N'400.00', N'159.62', N'224.55', N'.00', N'1780.32', N'1780.32', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1103.17', N'1780.32', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'319.00', N'2014300064', N'JSXH274158200')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'46', N'1', N'执行成功！', N'4903.92', N'4526.92', N'1070.78', N'400.00', N'234.87', N'435.91', N'.00', N'3456.14', N'3456.14', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1447.78', N'3456.14', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'377.00', N'2014300059', N'JSXH274160619')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'47', N'1', N'执行成功！', N'4320.52', N'4320.52', N'952.26', N'400.00', N'127.44', N'424.82', N'.00', N'3368.26', N'3368.26', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'952.26', N'3368.26', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300061', N'JSXH274158777')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'48', N'1', N'执行成功！', N'3918.65', N'3658.65', N'765.70', N'400.00', N'.82', N'364.88', N'.00', N'2892.95', N'2892.95', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1025.70', N'2892.95', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'260.00', N'2014300098', N'JSXH274164755')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'49', N'1', N'执行成功！', N'3248.65', N'2988.65', N'690.66', N'400.00', N'.82', N'289.84', N'.00', N'2297.99', N'2297.99', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'950.66', N'2297.99', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'260.00', N'2014300097', N'JSXH274164915')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'50', N'1', N'执行成功！', N'4243.65', N'3957.65', N'1242.22', N'800.00', N'.17', N'442.05', N'.00', N'2715.43', N'2715.43', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1528.22', N'2715.43', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'286.00', N'2014300096', N'JSXH274165086')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'51', N'1', N'执行成功！', N'5424.37', N'5194.07', N'1260.76', N'400.00', N'364.67', N'496.09', N'.00', N'3933.31', N'3933.31', N'.00', N'845.57', N'645.57', N'200.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'645.49', N'4778.88', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'845.57', N'230.30', N'2014300129', N'JSXH274165931')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'52', N'1', N'执行成功！', N'3302.96', N'3302.96', N'739.97', N'400.00', N'16.71', N'323.26', N'.00', N'2562.99', N'2562.99', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'739.97', N'2562.99', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300063', N'JSXH274166040')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'53', N'1', N'执行成功！', N'2596.65', N'2550.65', N'1085.09', N'800.00', N'100.24', N'184.85', N'.00', N'1465.56', N'1465.56', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1131.09', N'1465.56', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'46.00', N'2014300204', N'JSXH274166694')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'54', N'1', N'执行成功！', N'3126.06', N'3034.06', N'1229.48', N'800.00', N'201.87', N'227.61', N'.00', N'1804.58', N'1804.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1321.48', N'1804.58', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'92.00', N'2014300179', N'JSXH274167793')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'55', N'1', N'执行成功！', N'3540.21', N'3456.21', N'847.05', N'400.00', N'117.97', N'329.08', N'.00', N'2609.16', N'2609.16', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'931.05', N'2609.16', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'84.00', N'2014300172', N'JSXH274168209')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'56', N'1', N'执行成功！', N'2449.72', N'2414.72', N'728.80', N'400.00', N'116.16', N'212.64', N'.00', N'1685.92', N'1685.92', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'763.80', N'1685.92', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'35.00', N'2014300181', N'JSXH274167137')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'57', N'1', N'执行成功！', N'2135.92', N'2051.92', N'677.94', N'400.00', N'104.64', N'173.30', N'.00', N'1373.98', N'1373.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'761.94', N'1373.98', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'84.00', N'2014300164', N'JSXH274169178')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'58', N'1', N'执行成功！', N'2441.68', N'2311.68', N'695.07', N'400.00', N'91.17', N'203.90', N'.00', N'1616.61', N'1616.61', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'825.07', N'1616.61', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'130.00', N'2014300154', N'JSXH274169489')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'59', N'1', N'执行成功！', N'1504.49', N'1389.49', N'554.73', N'400.00', N'49.45', N'105.28', N'.00', N'834.76', N'834.76', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'669.73', N'834.76', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2014300153', N'JSXH274169818')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'60', N'1', N'执行成功！', N'4195.83', N'4185.83', N'911.34', N'400.00', N'98.34', N'413.00', N'.00', N'3274.49', N'3274.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'921.34', N'3274.49', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'10.00', N'2014300135', N'JSXH274170250')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'61', N'1', N'执行成功！', N'3294.65', N'3076.25', N'853.67', N'400.00', N'173.34', N'280.33', N'.00', N'2222.58', N'2222.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1072.07', N'2222.58', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'218.40', N'2014300128', N'JSXH274170585')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'62', N'1', N'执行成功！', N'6762.85', N'5065.65', N'1639.40', N'800.00', N'281.64', N'557.76', N'.00', N'3426.25', N'3426.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3336.60', N'3426.25', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'1697.20', N'2014300127', N'JSXH274170859')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'63', N'1', N'执行成功！', N'5350.69', N'5166.69', N'1291.02', N'400.00', N'402.19', N'488.83', N'.00', N'3875.67', N'3875.67', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1475.02', N'3875.67', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'184.00', N'2014300107', N'JSXH274171843')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'64', N'1', N'执行成功！', N'5579.18', N'5396.78', N'1217.57', N'400.00', N'290.46', N'527.11', N'.00', N'4179.21', N'4179.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1399.97', N'4179.21', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'182.40', N'2014300115', N'JSXH274172301')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'65', N'1', N'执行成功！', N'1285.43', N'1115.43', N'494.91', N'400.00', N'16.65', N'78.26', N'.00', N'620.52', N'620.52', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'664.91', N'620.52', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'170.00', N'2014300110', N'JSXH274172690')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'66', N'1', N'执行成功！', N'5863.43', N'5631.43', N'1441.19', N'400.00', N'359.05', N'682.14', N'.00', N'4190.24', N'4190.24', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1673.19', N'4190.24', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'232.00', N'2014300108', N'JSXH274173061')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'67', N'1', N'执行成功！', N'2255.69', N'2225.69', N'643.98', N'400.00', N'44.48', N'199.50', N'.00', N'1581.71', N'1581.71', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'673.98', N'1581.71', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'30.00', N'2014300220', N'JSXH274173599')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'68', N'1', N'执行成功！', N'5533.74', N'5128.08', N'1569.73', N'800.00', N'190.46', N'579.27', N'.00', N'3558.35', N'3558.35', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1975.39', N'3558.35', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'405.66', N'2014300157', N'JSXH274175238')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'69', N'1', N'执行成功！', N'1883.86', N'1743.60', N'1208.33', N'800.00', N'51.41', N'356.92', N'.00', N'535.27', N'535.27', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1348.59', N'535.27', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'140.26', N'2014300151', N'JSXH274175662')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'70', N'1', N'执行成功！', N'7097.04', N'6953.04', N'1483.06', N'400.00', N'393.15', N'689.91', N'.00', N'5469.98', N'5469.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1627.06', N'5469.98', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'144.00', N'2014300139', N'JSXH274176044')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'71', N'1', N'执行成功！', N'4151.72', N'3867.32', N'1865.46', N'400.00', N'130.85', N'1334.61', N'.00', N'2001.86', N'2001.86', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2149.86', N'2001.86', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'284.40', N'2014300160', N'JSXH274176308')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'72', N'1', N'执行成功！', N'4596.07', N'4511.55', N'1467.34', N'800.00', N'283.38', N'383.96', N'.00', N'3044.21', N'3044.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1551.86', N'3044.21', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'84.52', N'2014300197', N'JSXH274176634')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'73', N'1', N'执行成功！', N'3018.19', N'2988.19', N'780.96', N'400.00', N'102.57', N'278.39', N'.00', N'2207.23', N'2207.23', N'.00', N'485.72', N'285.72', N'200.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'325.24', N'2692.95', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'485.72', N'30.00', N'2014300141', N'JSXH274176888')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'74', N'1', N'执行成功！', N'1509.99', N'1489.99', N'569.98', N'400.00', N'53.94', N'116.04', N'.00', N'920.01', N'920.01', N'.00', N'327.49', N'127.49', N'200.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'262.49', N'1247.50', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'327.49', N'20.00', N'2014300214', N'JSXH274177141')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'75', N'1', N'执行成功！', N'2427.74', N'2406.74', N'673.20', N'400.00', N'54.56', N'218.64', N'.00', N'1733.54', N'1733.54', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'694.20', N'1733.54', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'21.00', N'2014300184', N'JSXH274177483')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'76', N'1', N'执行成功！', N'5067.56', N'5017.56', N'1268.63', N'400.00', N'258.33', N'610.30', N'.00', N'3748.93', N'3748.93', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1318.63', N'3748.93', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'50.00', N'2014300148', N'JSXH274178048')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'77', N'1', N'执行成功！', N'6366.61', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'6366.61', N'680.74', N'443.92', N'236.82', N'.00', N'5685.87', N'5685.87', N'.00', N'.00', N'.00', N'680.74', N'.00', N'5685.87', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300144', N'JSXH25239823')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'78', N'1', N'执行成功！', N'3730.50', N'3666.50', N'840.01', N'400.00', N'83.52', N'356.49', N'.00', N'2826.49', N'2826.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'904.01', N'2826.49', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'64.00', N'2014300114', N'JSXH274178749')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'79', N'1', N'执行成功！', N'4917.00', N'4863.37', N'1448.40', N'800.00', N'217.68', N'430.72', N'.00', N'3414.97', N'3414.97', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1502.03', N'3414.97', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'53.63', N'2014300120', N'JSXH274179263')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'80', N'1', N'执行成功！', N'4631.33', N'4537.33', N'1354.74', N'800.00', N'153.33', N'401.41', N'.00', N'3182.59', N'3182.59', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1448.74', N'3182.59', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'94.00', N'2014300106', N'JSXH274179791')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'81', N'1', N'执行成功！', N'4766.90', N'4702.90', N'1130.68', N'400.00', N'280.13', N'450.55', N'.00', N'3572.22', N'3572.22', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1194.68', N'3572.22', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'64.00', N'2014300102', N'JSXH274180335')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'82', N'1', N'执行成功！', N'3063.98', N'2599.98', N'701.49', N'400.00', N'62.04', N'239.45', N'.00', N'1898.49', N'1898.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1165.49', N'1898.49', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'464.00', N'2014300101', N'JSXH274180841')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'83', N'1', N'执行成功！', N'4056.44', N'3992.44', N'901.70', N'400.00', N'111.87', N'389.83', N'.00', N'3090.74', N'3090.74', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'965.70', N'3090.74', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'64.00', N'2014300104', N'JSXH25240054')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'84', N'1', N'执行成功！', N'7398.02', N'7107.94', N'1448.88', N'400.00', N'335.11', N'713.77', N'.00', N'5659.06', N'5659.06', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1738.96', N'5659.06', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'290.08', N'2014300112', N'JSXH274185158')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'85', N'1', N'执行成功！', N'3783.92', N'3493.92', N'1110.24', N'800.00', N'9.60', N'300.64', N'.00', N'2383.68', N'2383.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1400.24', N'2383.68', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'290.00', N'2014300053', N'JSXH274185719')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'86', N'1', N'执行成功！', N'4670.83', N'4380.83', N'946.93', N'400.00', N'113.83', N'433.10', N'.00', N'3433.90', N'3433.90', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1236.93', N'3433.90', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'290.00', N'2014300052', N'JSXH274185960')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'87', N'1', N'执行成功！', N'4680.09', N'4390.09', N'1371.12', N'800.00', N'79.66', N'491.46', N'.00', N'3018.97', N'3018.97', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1661.12', N'3018.97', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'290.00', N'2014300051', N'JSXH274186155')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'88', N'1', N'执行成功！', N'20198.91', N'19393.66', N'3556.52', N'800.00', N'759.04', N'1997.48', N'.00', N'15837.14', N'15837.14', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4361.77', N'15837.14', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'805.25', N'2014300122', N'JSXH274186621')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'89', N'1', N'执行成功！', N'9856.61', N'9174.36', N'2629.88', N'800.00', N'468.44', N'730.30', N'631.14', N'6544.48', N'5790.22', N'754.26', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3312.13', N'6544.48', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'682.25', N'2014300136', N'JSXH274187112')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'90', N'1', N'执行成功！', N'8910.31', N'8657.13', N'2600.90', N'800.00', N'263.14', N'527.13', N'1010.63', N'6056.23', N'4179.35', N'1876.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2854.08', N'6056.23', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'253.18', N'2014300125', N'JSXH274187338')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'91', N'1', N'执行成功！', N'41279.54', N'40533.78', N'9762.75', N'610.94', N'2261.73', N'2960.63', N'3929.45', N'30771.03', N'23473.48', N'7297.55', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'10508.51', N'30771.03', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'745.76', N'2014300126', N'JSXH274187531')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'92', N'1', N'执行成功！', N'3708.16', N'3522.16', N'1272.68', N'800.00', N'188.96', N'283.72', N'.00', N'2249.48', N'2249.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1458.68', N'2249.48', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'186.00', N'2014300130', N'JSXH274187738')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'93', N'1', N'执行成功！', N'7654.44', N'7142.63', N'2237.87', N'800.00', N'394.54', N'750.83', N'292.50', N'4904.76', N'4612.26', N'292.50', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2749.68', N'4904.76', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'511.81', N'2014300142', N'JSXH274188021')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'94', N'1', N'执行成功！', N'4335.04', N'4275.04', N'1028.17', N'400.00', N'218.65', N'409.52', N'.00', N'3246.87', N'3246.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1088.17', N'3246.87', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'60.00', N'2014300143', N'JSXH274188272')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'95', N'1', N'执行成功！', N'3427.57', N'3283.57', N'1191.08', N'800.00', N'127.16', N'263.92', N'.00', N'2092.49', N'2092.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1335.08', N'2092.49', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'144.00', N'2014300166', N'JSXH274188431')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'96', N'1', N'执行成功！', N'3317.07', N'3165.07', N'848.68', N'400.00', N'156.52', N'292.16', N'.00', N'2316.39', N'2316.39', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1000.68', N'2316.39', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'152.00', N'2014300174', N'JSXH274188595')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'97', N'1', N'执行成功！', N'2269.02', N'2153.02', N'629.18', N'400.00', N'36.98', N'192.20', N'.00', N'1523.84', N'1523.84', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'745.18', N'1523.84', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'116.00', N'2014300182', N'JSXH274188815')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'98', N'1', N'执行成功！', N'3526.36', N'3442.36', N'920.61', N'400.00', N'202.55', N'318.06', N'.00', N'2521.75', N'2521.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1004.61', N'2521.75', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'84.00', N'2014300187', N'JSXH274188997')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'99', N'1', N'执行成功！', N'507.67', N'467.67', N'407.82', N'400.00', N'.27', N'7.55', N'.00', N'59.85', N'59.85', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'447.82', N'59.85', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'40.00', N'2014300189', N'JSXH274189154')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'100', N'1', N'执行成功！', N'82.74', N'82.74', N'82.74', N'82.74', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'82.74', N'.00', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300192', N'JSXH274189598')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'101', N'1', N'执行成功！', N'2806.96', N'2744.44', N'1107.03', N'800.00', N'100.51', N'206.52', N'.00', N'1637.41', N'1637.41', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1169.55', N'1637.41', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'62.52', N'2014300193', N'JSXH274189745')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'102', N'1', N'执行成功！', N'671.36', N'635.36', N'426.36', N'400.00', N'.00', N'26.36', N'.00', N'209.00', N'209.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'462.36', N'209.00', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'36.00', N'2014300194', N'JSXH274189961')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'103', N'1', N'执行成功！', N'2725.95', N'2667.95', N'731.18', N'400.00', N'86.90', N'244.28', N'.00', N'1936.77', N'1936.77', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'789.18', N'1936.77', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'58.00', N'2014300195', N'JSXH274190166')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'104', N'1', N'执行成功！', N'2073.51', N'2015.51', N'653.39', N'400.00', N'81.59', N'171.80', N'.00', N'1362.12', N'1362.12', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'711.39', N'1362.12', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'58.00', N'2014300196', N'JSXH274190320')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'105', N'1', N'执行成功！', N'435.58', N'435.58', N'405.63', N'400.00', N'.76', N'4.87', N'.00', N'29.95', N'29.95', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'405.63', N'29.95', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300202', N'JSXH274190592')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'106', N'1', N'执行成功！', N'3571.43', N'3525.43', N'882.01', N'400.00', N'148.61', N'333.40', N'.00', N'2643.42', N'2643.42', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'928.01', N'2643.42', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'46.00', N'2014300203', N'JSXH274190728')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'107', N'1', N'执行成功！', N'2520.79', N'2489.79', N'734.27', N'400.00', N'112.85', N'221.42', N'.00', N'1755.52', N'1755.52', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'765.27', N'1755.52', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'31.00', N'2014300208', N'JSXH274190890')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'108', N'1', N'执行成功！', N'1045.31', N'1045.31', N'522.66', N'400.00', N'56.74', N'65.92', N'.00', N'522.65', N'522.65', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'522.66', N'522.65', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300210', N'JSXH274191030')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'109', N'1', N'执行成功！', N'4193.89', N'4125.37', N'2025.58', N'400.00', N'225.55', N'1400.03', N'.00', N'2099.79', N'2099.79', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1114.08', N'3079.81', N'.00', N'.00', N'20141229', N'.00', N'980.02', N'.00', N'.00', N'68.52', N'2014300211', N'JSXH274191172')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'110', N'1', N'执行成功！', N'6539.03', N'6493.03', N'1723.86', N'800.00', N'322.34', N'601.52', N'.00', N'4769.17', N'4769.17', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1769.86', N'4769.17', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'46.00', N'2014300213', N'JSXH274191340')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'111', N'1', N'执行成功！', N'3269.87', N'3209.87', N'950.36', N'400.00', N'182.53', N'367.83', N'.00', N'2259.51', N'2259.51', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1010.36', N'2259.51', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'60.00', N'2014300215', N'JSXH274191554')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'112', N'1', N'执行成功！', N'3193.86', N'3106.86', N'841.05', N'400.00', N'155.27', N'285.78', N'.00', N'2265.81', N'2265.81', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'928.05', N'2265.81', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'87.00', N'2014300216', N'JSXH274191697')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'113', N'1', N'执行成功！', N'1890.01', N'1864.01', N'957.48', N'800.00', N'9.91', N'147.57', N'.00', N'906.53', N'906.53', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'983.48', N'906.53', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'26.00', N'2014300221', N'JSXH274192125')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'114', N'1', N'执行成功！', N'7169.42', N'7008.42', N'1303.63', N'400.00', N'184.11', N'719.52', N'.00', N'5704.79', N'5704.79', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1464.63', N'5704.79', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'161.00', N'2014300083', N'JSXH274192671')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'115', N'1', N'执行成功！', N'4628.22', N'4628.22', N'948.55', N'400.00', N'84.45', N'464.10', N'.00', N'3679.67', N'3679.67', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'948.55', N'3679.67', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300056', N'JSXH274192879')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'116', N'1', N'执行成功！', N'4114.05', N'3835.45', N'1041.92', N'400.00', N'187.16', N'454.76', N'.00', N'2793.53', N'2793.53', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1320.52', N'2793.53', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'278.60', N'2014300062', N'JSXH274193019')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'117', N'1', N'执行成功！', N'4979.66', N'4369.42', N'1252.84', N'800.00', N'59.75', N'393.09', N'.00', N'3116.58', N'3116.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1863.08', N'3116.58', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'610.24', N'2014300060', N'JSXH274193169')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'118', N'1', N'执行成功！', N'3805.01', N'3805.01', N'827.98', N'400.00', N'52.50', N'375.48', N'.00', N'2977.03', N'2977.03', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'827.98', N'2977.03', N'.00', N'.00', N'20141229', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300054', N'JSXH274193328')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'119', N'1', N'执行成功！', N'118.73', N'118.73', N'23.85', N'.00', N'11.88', N'11.97', N'.00', N'94.88', N'94.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'23.85', N'94.88', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300128', N'JSXH274229867')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'120', N'1', N'执行成功！', N'6206.60', N'6033.60', N'1679.63', N'800.00', N'330.48', N'549.15', N'.00', N'4353.97', N'4353.97', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1852.63', N'4353.97', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'173.00', N'2014300118', N'JSXH274233185')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'121', N'1', N'执行成功！', N'1583.45', N'1397.21', N'802.29', N'400.00', N'5.69', N'396.60', N'.00', N'594.92', N'594.92', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'790.74', N'792.71', N'.00', N'.00', N'20141230', N'.00', N'197.79', N'.00', N'.00', N'186.24', N'2014300261', N'JSXH274265799')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'122', N'1', N'执行成功！', N'.97', N'.97', N'.20', N'.00', N'.10', N'.10', N'.00', N'.77', N'.77', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.20', N'.77', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300143', N'JSXH274286974')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'123', N'1', N'执行成功！', N'5251.72', N'5154.94', N'1642.94', N'800.00', N'399.98', N'442.96', N'.00', N'3512.00', N'3512.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1739.72', N'3512.00', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'96.78', N'2014300183', N'JSXH274335568')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'124', N'1', N'执行成功！', N'928.24', N'908.24', N'463.58', N'400.00', N'7.49', N'56.09', N'.00', N'444.66', N'444.66', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'483.58', N'444.66', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'20.00', N'2014300332', N'JSXH25245459')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'125', N'1', N'执行成功！', N'2645.40', N'2621.40', N'1355.36', N'400.00', N'111.34', N'844.02', N'.00', N'1266.04', N'1266.04', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1379.36', N'1266.04', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'24.00', N'2014300308', N'JSXH274370899')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'126', N'1', N'执行成功！', N'922.67', N'895.67', N'813.63', N'800.00', N'.27', N'13.36', N'.00', N'82.04', N'82.04', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'840.63', N'82.04', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'27.00', N'2014300306', N'JSXH274371087')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'127', N'1', N'执行成功！', N'822.63', N'822.63', N'468.77', N'400.00', N'11.17', N'57.60', N'.00', N'353.86', N'353.86', N'.00', N'248.14', N'48.14', N'200.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'220.63', N'602.00', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'248.14', N'.00', N'2014300302', N'JSXH274371283')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'128', N'1', N'执行成功！', N'2664.80', N'2618.50', N'838.43', N'400.00', N'148.65', N'289.78', N'.00', N'1780.07', N'1780.07', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'884.73', N'1780.07', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'46.30', N'2014300311', N'JSXH274371486')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'129', N'1', N'执行成功！', N'4789.00', N'4789.00', N'1435.73', N'800.00', N'212.79', N'422.94', N'.00', N'3353.27', N'3353.27', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1435.73', N'3353.27', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300287', N'JSXH274371727')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'130', N'1', N'执行成功！', N'5721.81', N'5357.86', N'1410.41', N'400.00', N'367.80', N'642.61', N'.00', N'3947.45', N'3947.45', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1774.36', N'3947.45', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'363.95', N'2014300284', N'JSXH274371869')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'131', N'1', N'执行成功！', N'2178.13', N'2166.13', N'1021.40', N'800.00', N'77.02', N'144.38', N'.00', N'1144.73', N'1144.73', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1033.40', N'1144.73', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'12.00', N'2014300281', N'JSXH274372042')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'132', N'1', N'执行成功！', N'1336.09', N'1322.09', N'589.59', N'400.00', N'70.35', N'119.24', N'.00', N'732.50', N'732.50', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'603.59', N'732.50', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'14.00', N'2014300280', N'JSXH274372193')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'133', N'1', N'执行成功！', N'3130.10', N'2930.53', N'893.82', N'400.00', N'162.26', N'331.56', N'.00', N'2036.71', N'2036.71', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1093.39', N'2036.71', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'199.57', N'2014300278', N'JSXH274372360')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'134', N'1', N'执行成功！', N'1662.23', N'1568.23', N'584.84', N'400.00', N'60.81', N'124.03', N'.00', N'983.39', N'983.39', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'678.84', N'983.39', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'94.00', N'2014300276', N'JSXH274372542')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'135', N'1', N'执行成功！', N'1461.20', N'1461.20', N'580.07', N'400.00', N'68.94', N'111.13', N'.00', N'881.13', N'881.13', N'.00', N'335.05', N'135.05', N'200.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'245.02', N'1216.18', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'335.05', N'.00', N'2014300275', N'JSXH65431517')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'136', N'1', N'执行成功！', N'1191.47', N'1155.47', N'506.87', N'400.00', N'25.07', N'81.80', N'.00', N'648.60', N'648.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'542.87', N'648.60', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'36.00', N'2014300274', N'JSXH274372900')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'137', N'1', N'执行成功！', N'2860.22', N'2814.22', N'757.77', N'400.00', N'98.40', N'259.37', N'.00', N'2056.45', N'2056.45', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'803.77', N'2056.45', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'46.00', N'2014300272', N'JSXH274373067')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'138', N'1', N'执行成功！', N'994.97', N'930.97', N'507.32', N'400.00', N'38.35', N'68.97', N'.00', N'423.65', N'423.65', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'571.32', N'423.65', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'64.00', N'2014300267', N'JSXH274373229')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'139', N'1', N'执行成功！', N'2526.40', N'2424.40', N'733.76', N'400.00', N'120.52', N'213.24', N'.00', N'1690.64', N'1690.64', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'835.76', N'1690.64', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'102.00', N'2014300262', N'JSXH274374087')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'140', N'1', N'执行成功！', N'2632.18', N'2574.18', N'1128.78', N'800.00', N'146.48', N'182.30', N'.00', N'1445.40', N'1445.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1186.78', N'1445.40', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'58.00', N'2014300259', N'JSXH274374282')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'141', N'1', N'执行成功！', N'2281.83', N'2175.83', N'714.19', N'400.00', N'129.84', N'184.35', N'.00', N'1461.64', N'1461.64', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'820.19', N'1461.64', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'106.00', N'2014300258', N'JSXH274374461')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'142', N'1', N'执行成功！', N'2172.19', N'2099.19', N'1013.52', N'800.00', N'76.59', N'136.93', N'.00', N'1085.67', N'1085.67', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1086.52', N'1085.67', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'73.00', N'2014300257', N'JSXH274374646')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'143', N'1', N'执行成功！', N'1413.39', N'1413.39', N'564.45', N'400.00', N'57.38', N'107.07', N'.00', N'848.94', N'848.94', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'564.45', N'848.94', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300253', N'JSXH274375514')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'144', N'1', N'执行成功！', N'1003.95', N'982.95', N'841.35', N'800.00', N'18.30', N'23.05', N'.00', N'141.60', N'141.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'862.35', N'141.60', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'21.00', N'2014300252', N'JSXH274375661')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'145', N'1', N'执行成功！', N'1357.35', N'1321.35', N'532.14', N'400.00', N'32.60', N'99.54', N'.00', N'789.21', N'789.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'568.14', N'789.21', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'36.00', N'2014300251', N'JSXH274375803')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'146', N'1', N'执行成功！', N'1084.26', N'1084.26', N'856.67', N'800.00', N'27.97', N'28.70', N'.00', N'227.59', N'227.59', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'856.67', N'227.59', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300250', N'JSXH274375999')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'147', N'1', N'执行成功！', N'1831.27', N'1801.27', N'640.25', N'400.00', N'93.81', N'146.44', N'.00', N'1161.02', N'1161.02', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'670.25', N'1161.02', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'30.00', N'2014300249', N'JSXH274376161')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'148', N'1', N'执行成功！', N'1915.98', N'1894.98', N'978.40', N'800.00', N'62.80', N'115.60', N'.00', N'916.58', N'916.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'999.40', N'916.58', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'21.00', N'2014300241', N'JSXH274376358')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'149', N'1', N'执行成功！', N'1712.09', N'1670.09', N'621.54', N'400.00', N'89.29', N'132.25', N'.00', N'1048.55', N'1048.55', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'663.54', N'1048.55', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'42.00', N'2014300240', N'JSXH274376555')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'150', N'1', N'执行成功！', N'1028.67', N'922.67', N'478.57', N'400.00', N'6.27', N'72.30', N'.00', N'444.10', N'444.10', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'584.57', N'444.10', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'106.00', N'2014300239', N'JSXH274376737')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'151', N'1', N'执行成功！', N'2622.86', N'2576.86', N'1065.40', N'800.00', N'19.35', N'246.05', N'.00', N'1511.46', N'1511.46', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1111.40', N'1511.46', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'46.00', N'2014300238', N'JSXH274376906')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'152', N'1', N'执行成功！', N'3328.24', N'3251.54', N'1181.02', N'800.00', N'119.87', N'261.15', N'.00', N'2070.52', N'2070.52', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1257.72', N'2070.52', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'76.70', N'2014300237', N'JSXH274377136')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'153', N'1', N'执行成功！', N'2188.56', N'2139.56', N'1024.68', N'800.00', N'84.06', N'140.62', N'.00', N'1114.88', N'1114.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1073.68', N'1114.88', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'49.00', N'2014300233', N'JSXH274377303')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'154', N'1', N'执行成功！', N'2254.89', N'2212.89', N'1038.30', N'800.00', N'47.09', N'191.21', N'.00', N'1174.59', N'1174.59', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1080.30', N'1174.59', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'42.00', N'2014300232', N'JSXH274377494')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'155', N'1', N'执行成功！', N'2048.00', N'2002.00', N'655.24', N'400.00', N'36.00', N'219.24', N'.00', N'1346.76', N'1346.76', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'701.24', N'1346.76', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'46.00', N'2014300231', N'JSXH274377660')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'156', N'1', N'执行成功！', N'1109.45', N'978.45', N'824.98', N'800.00', N'.00', N'24.98', N'.00', N'153.47', N'153.47', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'955.98', N'153.47', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'131.00', N'2014300229', N'JSXH274377853')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'157', N'1', N'执行成功！', N'1593.72', N'1170.72', N'849.14', N'800.00', N'8.58', N'40.56', N'.00', N'321.58', N'321.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1272.14', N'321.58', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'423.00', N'2014300356', N'JSXH274378071')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'158', N'1', N'执行成功！', N'261.67', N'238.67', N'238.67', N'238.67', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'261.67', N'.00', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'23.00', N'2014300350', N'JSXH274378255')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'159', N'1', N'执行成功！', N'1537.08', N'1516.08', N'900.70', N'800.00', N'.52', N'100.18', N'.00', N'615.38', N'615.38', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'921.70', N'615.38', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'21.00', N'2014300342', N'JSXH274378429')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'160', N'1', N'执行成功！', N'3557.97', N'3534.97', N'1210.64', N'800.00', N'117.48', N'293.16', N'.00', N'2324.33', N'2324.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1233.64', N'2324.33', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'23.00', N'2014300340', N'JSXH274378597')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'161', N'1', N'执行成功！', N'1420.56', N'1402.56', N'594.07', N'400.00', N'62.46', N'131.61', N'.00', N'808.49', N'808.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'612.07', N'808.49', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'18.00', N'2014300335', N'JSXH274378934')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'162', N'1', N'执行成功！', N'3806.53', N'3785.53', N'879.55', N'400.00', N'113.03', N'366.52', N'.00', N'2905.98', N'2905.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'900.55', N'2905.98', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'21.00', N'2014300325', N'JSXH274379425')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'163', N'1', N'执行成功！', N'1600.93', N'1600.93', N'612.45', N'400.00', N'87.78', N'124.67', N'.00', N'988.48', N'988.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'612.45', N'988.48', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300314', N'JSXH274379597')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'164', N'1', N'执行成功！', N'482.00', N'482.00', N'482.00', N'482.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'482.00', N'.00', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300365', N'JSXH274379788')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'165', N'1', N'执行成功！', N'769.92', N'751.92', N'751.92', N'751.92', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'769.92', N'.00', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'18.00', N'2014300307', N'JSXH274380125')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'166', N'1', N'执行成功！', N'1519.86', N'1471.86', N'520.25', N'400.00', N'.23', N'120.02', N'.00', N'951.61', N'951.61', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'568.25', N'951.61', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'48.00', N'2014300270', N'JSXH274380504')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'167', N'1', N'执行成功！', N'922.33', N'914.33', N'819.49', N'800.00', N'7.53', N'11.96', N'.00', N'94.84', N'94.84', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'827.49', N'94.84', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'8.00', N'2014300263', N'JSXH274380908')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'168', N'1', N'执行成功！', N'3438.41', N'3386.41', N'872.93', N'400.00', N'155.92', N'317.01', N'.00', N'2513.48', N'2513.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'924.93', N'2513.48', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'52.00', N'2014300292', N'JSXH274381282')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'169', N'1', N'执行成功！', N'2574.80', N'2511.52', N'741.29', N'400.00', N'118.02', N'223.27', N'.00', N'1770.23', N'1770.23', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'804.57', N'1770.23', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'63.28', N'2014300244', N'JSXH274381455')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'170', N'1', N'执行成功！', N'3223.62', N'3177.62', N'1185.41', N'800.00', N'134.14', N'251.27', N'.00', N'1992.21', N'1992.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1231.41', N'1992.21', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'46.00', N'2014300226', N'JSXH274381619')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'171', N'1', N'执行成功！', N'1144.25', N'1138.25', N'847.36', N'800.00', N'.00', N'47.36', N'.00', N'290.89', N'290.89', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'853.36', N'290.89', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'6.00', N'2014300344', N'JSXH274382619')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'172', N'1', N'执行成功！', N'1150.89', N'1150.89', N'537.46', N'400.00', N'60.09', N'77.37', N'.00', N'613.43', N'613.43', N'.00', N'303.10', N'103.10', N'200.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'234.36', N'916.53', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'303.10', N'.00', N'2014300334', N'JSXH274383121')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'173', N'1', N'执行成功！', N'1187.17', N'1187.17', N'573.36', N'400.00', N'73.44', N'99.92', N'.00', N'613.81', N'613.81', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'573.36', N'613.81', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300312', N'JSXH274383732')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'174', N'1', N'执行成功！', N'3317.73', N'3296.73', N'1209.75', N'800.00', N'146.53', N'263.22', N'.00', N'2086.98', N'2086.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1230.75', N'2086.98', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'21.00', N'2014300355', N'JSXH274384192')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'175', N'1', N'执行成功！', N'1739.39', N'1733.39', N'596.44', N'400.00', N'53.04', N'143.40', N'.00', N'1136.95', N'1136.95', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'602.44', N'1136.95', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'6.00', N'2014300322', N'JSXH274384403')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'176', N'1', N'执行成功！', N'1265.02', N'1259.02', N'864.89', N'800.00', N'15.18', N'49.71', N'.00', N'394.13', N'394.13', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'870.89', N'394.13', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'6.00', N'2014300319', N'JSXH274386154')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'177', N'1', N'执行成功！', N'38.00', N'38.00', N'38.00', N'38.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'38.00', N'.00', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300359', N'JSXH274386395')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'178', N'1', N'执行成功！', N'882.48', N'864.48', N'809.23', N'800.00', N'.23', N'9.00', N'.00', N'55.25', N'55.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'827.23', N'55.25', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'18.00', N'2014300323', N'JSXH274386684')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'179', N'1', N'执行成功！', N'3139.84', N'3055.96', N'1147.15', N'800.00', N'106.40', N'240.75', N'.00', N'1908.81', N'1908.81', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1231.03', N'1908.81', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'83.88', N'2014300363', N'JSXH274388371')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'180', N'1', N'执行成功！', N'2690.70', N'2644.70', N'754.70', N'400.00', N'116.32', N'238.38', N'.00', N'1890.00', N'1890.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'800.70', N'1890.00', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'46.00', N'2014300266', N'JSXH274390857')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'181', N'1', N'执行成功！', N'2526.92', N'2443.92', N'747.36', N'400.00', N'133.38', N'213.98', N'.00', N'1696.56', N'1696.56', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'830.36', N'1696.56', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'83.00', N'2014300366', N'JSXH274392330')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'182', N'1', N'执行成功！', N'3227.55', N'3146.55', N'1180.84', N'800.00', N'132.91', N'247.93', N'.00', N'1965.71', N'1965.71', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1261.84', N'1965.71', N'.00', N'.00', N'20141230', N'.00', N'.00', N'.00', N'.00', N'81.00', N'2014300338', N'JSXH274393320')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'183', N'1', N'执行成功！', N'.97', N'.97', N'.97', N'.97', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.97', N'.00', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300219', N'JSXH274417542')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'184', N'1', N'执行成功！', N'.97', N'.97', N'.97', N'.97', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.97', N'.00', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300333', N'JSXH274418536')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'185', N'1', N'执行成功！', N'2309.27', N'2285.27', N'673.19', N'400.00', N'69.86', N'203.33', N'.00', N'1612.08', N'1612.08', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'697.19', N'1612.08', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'24.00', N'2014300188', N'JSXH274426149')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'186', N'1', N'执行成功！', N'4266.92', N'4266.92', N'1353.72', N'800.00', N'79.48', N'474.24', N'.00', N'2913.20', N'2913.20', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1353.72', N'2913.20', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300310', N'JSXH274427156')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'187', N'1', N'执行成功！', N'2475.01', N'2322.99', N'1110.40', N'800.00', N'113.00', N'197.40', N'.00', N'1212.59', N'1212.59', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1262.42', N'1212.59', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'152.02', N'2014300152', N'JSXH274436827')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'188', N'1', N'执行成功！', N'597.95', N'574.95', N'64.66', N'.00', N'.30', N'64.36', N'.00', N'510.29', N'510.29', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'87.66', N'510.29', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'23.00', N'2014300204', N'JSXH274442811')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'189', N'1', N'执行成功！', N'.36', N'.36', N'.08', N'.00', N'.04', N'.04', N'.00', N'.28', N'.28', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.08', N'.28', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300130', N'JSXH274463725')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'190', N'1', N'执行成功！', N'184.70', N'161.70', N'27.85', N'.00', N'10.97', N'16.88', N'.00', N'133.85', N'133.85', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'50.85', N'133.85', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'23.00', N'2014300107', N'JSXH274467603')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'191', N'1', N'执行成功！', N'1250.53', N'1225.53', N'519.20', N'400.00', N'30.11', N'89.09', N'.00', N'706.33', N'706.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'544.20', N'706.33', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'25.00', N'2014300339', N'JSXH274469100')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'192', N'1', N'执行成功！', N'1067.36', N'1046.36', N'207.98', N'.00', N'102.24', N'105.74', N'.00', N'838.38', N'838.38', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'228.98', N'838.38', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'21.00', N'2014300110', N'JSXH274479285')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'193', N'1', N'执行成功！', N'2475.01', N'2322.99', N'1110.40', N'800.00', N'113.00', N'197.40', N'.00', N'1212.59', N'1212.59', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1262.42', N'1212.59', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'152.02', N'2014300152', N'JSXH274491014')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'194', N'1', N'执行成功！', N'4100.45', N'4054.45', N'895.14', N'.00', N'380.83', N'514.31', N'.00', N'3159.31', N'3159.31', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'941.14', N'3159.31', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'46.00', N'2014300127', N'JSXH274483183')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'195', N'1', N'执行成功！', N'395.00', N'395.00', N'395.00', N'395.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'395.00', N'.00', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300364', N'JSXH274502228')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'196', N'1', N'执行成功！', N'6036.84', N'5990.84', N'1388.12', N'400.00', N'407.59', N'580.53', N'.00', N'4602.72', N'4602.72', N'.00', N'941.09', N'741.09', N'200.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'493.03', N'5543.81', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'941.09', N'46.00', N'2014300255', N'JSXH274502656')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'197', N'1', N'执行成功！', N'3603.28', N'3603.28', N'851.32', N'400.00', N'104.23', N'347.09', N'.00', N'2751.96', N'2751.96', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'851.32', N'2751.96', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300201', N'JSXH274503180')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'198', N'1', N'执行成功！', N'191.50', N'183.50', N'32.24', N'.00', N'13.16', N'19.08', N'.00', N'151.26', N'151.26', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'40.24', N'151.26', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'8.00', N'2014300114', N'JSXH274505023')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'199', N'1', N'执行成功！', N'1425.04', N'1425.04', N'543.80', N'400.00', N'.34', N'143.46', N'.00', N'881.24', N'881.24', N'.00', N'300.66', N'100.66', N'200.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'243.14', N'1181.90', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'300.66', N'.00', N'2014300269', N'JSXH274505509')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'200', N'1', N'执行成功！', N'350.63', N'345.63', N'40.46', N'.00', N'1.97', N'38.49', N'.00', N'305.17', N'305.17', N'.00', N'30.35', N'30.35', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'15.11', N'335.52', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'30.35', N'5.00', N'2014300141', N'JSXH274511519')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'201', N'1', N'执行成功！', N'4066.40', N'4045.40', N'1003.09', N'400.00', N'219.38', N'383.71', N'.00', N'3042.31', N'3042.31', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1024.09', N'3042.31', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'21.00', N'2014300326', N'JSXH274513369')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'202', N'1', N'执行成功！', N'6223.91', N'6196.91', N'1117.35', N'400.00', N'76.69', N'640.66', N'.00', N'5079.56', N'5079.56', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1144.35', N'5079.56', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'27.00', N'2014300300', N'JSXH274514672')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'203', N'1', N'执行成功！', N'238.52', N'230.52', N'41.68', N'.00', N'17.86', N'23.82', N'.00', N'188.84', N'188.84', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'49.68', N'188.84', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'8.00', N'2014300104', N'JSXH25250489')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'204', N'1', N'执行成功！', N'42737.83', N'41436.07', N'9883.72', N'610.94', N'2284.16', N'3059.17', N'3929.45', N'31552.35', N'24254.80', N'7297.55', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'11185.48', N'31552.35', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'1301.76', N'2014300126', N'JSXH274518186')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'205', N'1', N'执行成功！', N'2205.93', N'2193.93', N'1022.17', N'800.00', N'74.38', N'147.79', N'.00', N'1171.76', N'1171.76', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1034.17', N'1171.76', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'12.00', N'2014300245', N'JSXH274520256')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'206', N'1', N'执行成功！', N'1519.14', N'1513.14', N'578.58', N'400.00', N'60.71', N'117.87', N'.00', N'934.56', N'934.56', N'.00', N'333.94', N'133.94', N'200.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'250.64', N'1268.50', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'333.94', N'6.00', N'2014300317', N'JSXH274521433')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'207', N'1', N'执行成功！', N'565.00', N'565.00', N'565.00', N'565.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'165.00', N'.00', N'165.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'400.00', N'165.00', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'165.00', N'.00', N'2014300399', N'JSXH274522078')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'208', N'1', N'执行成功！', N'2851.90', N'2851.90', N'1204.79', N'800.00', N'136.65', N'268.14', N'.00', N'1647.11', N'1647.11', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1204.79', N'1647.11', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300264', N'JSXH274523674')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'209', N'1', N'执行成功！', N'480.29', N'457.29', N'88.72', N'.00', N'42.23', N'46.49', N'.00', N'368.57', N'368.57', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'111.72', N'368.57', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'23.00', N'2014300179', N'JSXH274527088')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'210', N'1', N'执行成功！', N'8296.06', N'7402.49', N'2023.31', N'800.00', N'214.87', N'577.52', N'430.92', N'5379.18', N'4578.90', N'800.28', N'1317.48', N'917.48', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1599.40', N'6696.66', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'1317.48', N'893.57', N'2014300265', N'JSXH274528888')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'211', N'1', N'执行成功！', N'7170.21', N'6730.21', N'1449.31', N'400.00', N'383.25', N'666.06', N'.00', N'5280.90', N'5280.90', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1889.31', N'5280.90', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'440.00', N'2014300131', N'JSXH274529510')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'212', N'1', N'执行成功！', N'3716.79', N'3716.79', N'1139.54', N'400.00', N'319.99', N'419.55', N'.00', N'2577.25', N'2577.25', N'.00', N'717.68', N'517.68', N'200.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'421.86', N'3294.93', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'717.68', N'.00', N'2014300190', N'JSXH274531617')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'213', N'1', N'执行成功！', N'138.53', N'130.53', N'21.60', N'.00', N'7.86', N'13.74', N'.00', N'108.93', N'108.93', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'29.60', N'108.93', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'8.00', N'2014300106', N'JSXH274532812')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'214', N'1', N'执行成功！', N'5048.55', N'4878.55', N'1693.33', N'800.00', N'227.32', N'454.61', N'211.40', N'3185.22', N'2792.62', N'392.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1863.33', N'3185.22', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'170.00', N'2014300313', N'JSXH274537683')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'215', N'1', N'执行成功！', N'3955.34', N'3905.34', N'1252.39', N'800.00', N'20.52', N'431.87', N'.00', N'2652.95', N'2652.95', N'.00', N'716.67', N'316.67', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'585.72', N'3369.62', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'716.67', N'50.00', N'2014300354', N'JSXH65436732')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'216', N'1', N'执行成功！', N'5374.43', N'5267.91', N'1146.54', N'400.00', N'226.73', N'519.81', N'.00', N'4121.37', N'4121.37', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1253.06', N'4121.37', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'106.52', N'2014300200', N'JSXH274540771')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'217', N'1', N'执行成功！', N'4125.60', N'3749.92', N'1030.64', N'400.00', N'287.66', N'342.98', N'.00', N'2719.28', N'2719.28', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1406.32', N'2719.28', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'375.68', N'2014300327', N'JSXH274541341')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'218', N'1', N'执行成功！', N'7854.01', N'6560.09', N'1745.33', N'800.00', N'338.06', N'607.27', N'.00', N'4814.76', N'4814.76', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3039.25', N'4814.76', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'1293.92', N'2014300218', N'JSXH274541894')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'219', N'1', N'执行成功！', N'5233.23', N'4258.23', N'1056.17', N'400.00', N'252.30', N'403.87', N'.00', N'3202.06', N'3202.06', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2031.17', N'3202.06', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'975.00', N'2014300165', N'JSXH274543663')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'220', N'1', N'执行成功！', N'5219.81', N'5150.81', N'1605.31', N'800.00', N'358.13', N'447.18', N'.00', N'3545.50', N'3545.50', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1674.31', N'3545.50', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'69.00', N'2014300209', N'JSXH274544642')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'221', N'1', N'执行成功！', N'4471.35', N'4388.35', N'1434.59', N'800.00', N'153.75', N'480.84', N'.00', N'2953.76', N'2953.76', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1517.59', N'2953.76', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'83.00', N'2014300372', N'JSXH274553830')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'222', N'1', N'执行成功！', N'3858.78', N'3752.78', N'1425.85', N'800.00', N'247.05', N'378.80', N'.00', N'2326.93', N'2326.93', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1531.85', N'2326.93', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'106.00', N'2014300374', N'JSXH274554038')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'223', N'1', N'执行成功！', N'4939.15', N'4855.15', N'1088.60', N'400.00', N'213.54', N'475.06', N'.00', N'3766.55', N'3766.55', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1172.60', N'3766.55', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'84.00', N'2014300246', N'JSXH274555297')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'224', N'1', N'执行成功！', N'2644.74', N'2598.74', N'749.63', N'400.00', N'116.41', N'233.22', N'.00', N'1849.11', N'1849.11', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'795.63', N'1849.11', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'46.00', N'2014300299', N'JSXH274556583')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'225', N'1', N'执行成功！', N'4336.16', N'4206.96', N'1034.77', N'400.00', N'234.67', N'400.10', N'.00', N'3172.19', N'3172.19', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1163.97', N'3172.19', N'.00', N'.00', N'20141231', N'.00', N'.00', N'.00', N'.00', N'129.20', N'2014300348', N'JSXH274557519')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'226', N'1', N'执行成功！', N'68.29', N'45.29', N'5.28', N'.00', N'.23', N'5.05', N'.00', N'40.01', N'40.01', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'28.28', N'40.01', N'.00', N'.00', N'20150101', N'.00', N'.00', N'.00', N'.00', N'23.00', N'2014300165', N'JSXH274603944')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'227', N'1', N'执行成功！', N'436.68', N'420.68', N'70.85', N'.00', N'26.73', N'44.12', N'.00', N'349.83', N'349.83', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'86.85', N'349.83', N'.00', N'.00', N'20150101', N'.00', N'.00', N'.00', N'.00', N'16.00', N'2014300102', N'JSXH274619804')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'228', N'1', N'执行成功！', N'571.33', N'464.07', N'464.07', N'464.07', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'571.33', N'.00', N'.00', N'.00', N'20150101', N'.00', N'.00', N'.00', N'.00', N'107.26', N'2015000004', N'JSXH274630052')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'229', N'1', N'执行成功！', N'1358.84', N'1209.94', N'236.73', N'.00', N'78.30', N'158.43', N'.00', N'973.21', N'973.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'385.63', N'973.21', N'.00', N'.00', N'20150102', N'.00', N'.00', N'.00', N'.00', N'148.90', N'2014300311', N'JSXH274776067')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'230', N'1', N'执行成功！', N'308.15', N'235.35', N'33.32', N'.00', N'.43', N'32.89', N'.00', N'202.03', N'202.03', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'106.12', N'202.03', N'.00', N'.00', N'20150102', N'.00', N'.00', N'.00', N'.00', N'72.80', N'2014300252', N'JSXH274785035')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'231', N'1', N'执行成功！', N'2535.04', N'2535.04', N'581.52', N'.00', N'116.02', N'254.10', N'211.40', N'1953.52', N'1560.92', N'392.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'581.52', N'1953.52', N'.00', N'.00', N'20150103', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300157', N'JSXH274862942')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'232', N'1', N'执行成功！', N'1965.21', N'1881.21', N'1003.59', N'800.00', N'60.72', N'142.87', N'.00', N'877.62', N'877.62', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1087.59', N'877.62', N'.00', N'.00', N'20150104', N'.00', N'.00', N'.00', N'.00', N'84.00', N'2014300393', N'JSXH275033466')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'233', N'1', N'执行成功！', N'127.78', N'127.78', N'18.91', N'5.00', N'.18', N'13.73', N'.00', N'108.87', N'108.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'18.91', N'108.87', N'.00', N'.00', N'20150104', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300364', N'JSXH275082765')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'234', N'1', N'执行成功！', N'2978.02', N'2873.02', N'586.20', N'.00', N'213.93', N'372.27', N'.00', N'2286.82', N'2286.82', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'691.20', N'2286.82', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'105.00', N'2014300215', N'JSXH275160995')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'235', N'1', N'执行成功！', N'1176.59', N'1084.59', N'276.02', N'.00', N'12.15', N'52.47', N'211.40', N'808.57', N'415.97', N'392.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'368.02', N'808.57', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'92.00', N'2014300136', N'JSXH275166680')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'236', N'1', N'执行成功！', N'2293.08', N'2212.08', N'351.84', N'.00', N'117.21', N'234.63', N'.00', N'1860.24', N'1860.24', N'.00', N'263.88', N'263.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'168.96', N'2124.12', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'263.88', N'81.00', N'2014300255', N'JSXH275171232')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'237', N'1', N'执行成功！', N'1626.95', N'1578.95', N'234.15', N'.00', N'64.54', N'169.61', N'.00', N'1344.80', N'1344.80', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'282.15', N'1344.80', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'48.00', N'2014300101', N'JSXH275178603')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'238', N'1', N'执行成功！', N'206.77', N'183.77', N'20.92', N'.00', N'.38', N'20.54', N'.00', N'162.85', N'162.85', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'43.92', N'162.85', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'23.00', N'2014300174', N'JSXH275180060')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'239', N'1', N'执行成功！', N'1941.95', N'1767.95', N'373.24', N'.00', N'146.18', N'227.06', N'.00', N'1394.71', N'1394.71', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'547.24', N'1394.71', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'174.00', N'2014300108', N'JSXH275198916')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'240', N'1', N'执行成功！', N'2538.27', N'2179.27', N'398.02', N'.00', N'108.05', N'289.97', N'.00', N'1781.25', N'1781.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'757.02', N'1781.25', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'359.00', N'2014300267', N'JSXH275207642')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'241', N'1', N'执行成功！', N'3204.10', N'3083.10', N'534.15', N'.00', N'212.66', N'321.49', N'.00', N'2548.95', N'2548.95', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'655.15', N'2548.95', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'121.00', N'2014300241', N'JSXH275209826')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'242', N'1', N'执行成功！', N'.97', N'.97', N'.20', N'.00', N'.10', N'.10', N'.00', N'.77', N'.77', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.20', N'.77', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300182', N'JSXH275219568')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'243', N'1', N'执行成功！', N'2207.77', N'2092.77', N'1030.32', N'800.00', N'57.36', N'172.96', N'.00', N'1062.45', N'1062.45', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1145.32', N'1062.45', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2014300391', N'JSXH275239438')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'244', N'1', N'执行成功！', N'3892.34', N'3707.14', N'1297.12', N'800.00', N'104.79', N'392.33', N'.00', N'2410.02', N'2410.02', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1482.32', N'2410.02', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'185.20', N'2015000073', N'JSXH275240887')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'245', N'1', N'执行成功！', N'2751.54', N'2636.54', N'463.71', N'.00', N'189.66', N'274.05', N'.00', N'2172.83', N'2172.83', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'578.71', N'2172.83', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2014300172', N'JSXH275244485')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'246', N'1', N'执行成功！', N'1219.03', N'1127.03', N'185.97', N'.00', N'67.28', N'118.69', N'.00', N'941.06', N'941.06', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'277.97', N'941.06', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'92.00', N'2014300299', N'JSXH275248975')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'247', N'1', N'执行成功！', N'1968.58', N'1736.58', N'946.42', N'800.00', N'46.76', N'99.66', N'.00', N'790.16', N'790.16', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1178.42', N'790.16', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'232.00', N'2015000009', N'JSXH275256118')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'248', N'1', N'执行成功！', N'1636.82', N'1546.82', N'180.40', N'.00', N'8.06', N'172.34', N'.00', N'1366.42', N'1366.42', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'270.40', N'1366.42', N'.00', N'.00', N'20150105', N'.00', N'.00', N'.00', N'.00', N'90.00', N'2014300194', N'JSXH275268508')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'249', N'1', N'执行成功！', N'3837.24', N'3581.24', N'807.19', N'.00', N'185.43', N'266.72', N'355.04', N'2774.05', N'2114.69', N'659.36', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1063.19', N'2774.05', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'256.00', N'2014300257', N'JSXH275335951')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'250', N'1', N'执行成功！', N'2943.81', N'2807.81', N'484.30', N'.00', N'106.05', N'378.25', N'.00', N'2323.51', N'2323.51', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'620.30', N'2323.51', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'136.00', N'2014300342', N'JSXH275351240')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'251', N'1', N'执行成功！', N'2422.52', N'2275.52', N'425.78', N'.00', N'192.48', N'233.30', N'.00', N'1849.74', N'1849.74', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'572.78', N'1849.74', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'147.00', N'2014300164', N'JSXH275356118')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'252', N'1', N'执行成功！', N'1818.54', N'1818.54', N'335.45', N'.00', N'148.39', N'187.06', N'.00', N'1483.09', N'1483.09', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'335.45', N'1483.09', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300120', N'JSXH275358428')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'253', N'1', N'执行成功！', N'2493.81', N'2435.81', N'382.64', N'.00', N'123.68', N'258.96', N'.00', N'2053.17', N'2053.17', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'440.64', N'2053.17', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'58.00', N'2014300184', N'JSXH275361291')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'254', N'1', N'执行成功！', N'3202.05', N'3087.05', N'1208.58', N'800.00', N'171.66', N'236.92', N'.00', N'1878.47', N'1878.47', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1323.58', N'1878.47', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2014300429', N'JSXH275370372')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'255', N'1', N'执行成功！', N'2693.64', N'2578.64', N'392.17', N'.00', N'116.40', N'275.77', N'.00', N'2186.47', N'2186.47', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'507.17', N'2186.47', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2014300226', N'JSXH275373544')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'256', N'1', N'执行成功！', N'881.85', N'766.85', N'151.34', N'.00', N'51.14', N'100.20', N'.00', N'615.51', N'615.51', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'266.34', N'615.51', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2014300374', N'JSXH275375516')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'257', N'1', N'执行成功！', N'1851.70', N'1831.70', N'965.57', N'800.00', N'56.33', N'109.24', N'.00', N'866.13', N'866.13', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'985.57', N'866.13', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'20.00', N'2015000144', N'JSXH275378815')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'258', N'1', N'执行成功！', N'2830.16', N'2715.16', N'503.87', N'.00', N'224.97', N'278.90', N'.00', N'2211.29', N'2211.29', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'618.87', N'2211.29', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2014300233', N'JSXH275392877')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'259', N'1', N'执行成功！', N'4453.70', N'4232.70', N'1419.14', N'800.00', N'264.28', N'354.86', N'.00', N'2813.56', N'2813.56', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1640.14', N'2813.56', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'221.00', N'2014300373', N'JSXH275403986')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'260', N'1', N'执行成功！', N'3317.83', N'2591.83', N'442.46', N'.00', N'171.37', N'271.09', N'.00', N'2149.37', N'2149.37', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1168.46', N'2149.37', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'726.00', N'2014300355', N'JSXH275406736')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'261', N'1', N'执行成功！', N'2380.49', N'1366.71', N'229.60', N'.00', N'86.18', N'143.42', N'.00', N'1137.11', N'1137.11', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1243.38', N'1137.11', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'1013.78', N'2014300327', N'JSXH275415166')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'262', N'1', N'执行成功！', N'4110.22', N'3972.22', N'686.62', N'.00', N'272.22', N'414.40', N'.00', N'3285.60', N'3285.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'824.62', N'3285.60', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2014300249', N'JSXH275417232')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'263', N'1', N'执行成功！', N'3933.58', N'3933.58', N'1044.79', N'317.26', N'257.26', N'470.27', N'.00', N'2888.79', N'2888.79', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1044.79', N'2888.79', N'.00', N'.00', N'20150106', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300192', N'JSXH275424153')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'264', N'1', N'执行成功！', N'3693.09', N'3295.09', N'629.09', N'.00', N'195.09', N'434.00', N'.00', N'2666.00', N'2666.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1027.09', N'2666.00', N'.00', N'.00', N'20150107', N'.00', N'.00', N'.00', N'.00', N'398.00', N'2014300306', N'JSXH275477599')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'265', N'1', N'执行成功！', N'3905.27', N'3859.27', N'1156.01', N'800.00', N'15.06', N'340.95', N'.00', N'2703.26', N'2703.26', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1202.01', N'2703.26', N'.00', N'.00', N'20150107', N'.00', N'.00', N'.00', N'.00', N'46.00', N'2015000226', N'JSXH275486291')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'266', N'1', N'执行成功！', N'1735.46', N'1540.46', N'307.94', N'.00', N'107.30', N'200.64', N'.00', N'1232.52', N'1232.52', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'502.94', N'1232.52', N'.00', N'.00', N'20150107', N'.00', N'.00', N'.00', N'.00', N'195.00', N'2014300142', N'JSXH275501901')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'267', N'1', N'执行成功！', N'16182.33', N'14639.71', N'2905.35', N'800.00', N'625.33', N'1480.02', N'.00', N'11734.36', N'11734.36', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4447.97', N'11734.36', N'.00', N'.00', N'20150107', N'.00', N'.00', N'.00', N'.00', N'1542.62', N'2015000136', N'JSXH275507447')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'268', N'1', N'执行成功！', N'2731.74', N'2570.74', N'475.44', N'.00', N'211.17', N'264.27', N'.00', N'2095.30', N'2095.30', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'636.44', N'2095.30', N'.00', N'.00', N'20150107', N'.00', N'.00', N'.00', N'.00', N'161.00', N'2014300366', N'JSXH275509738')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'269', N'1', N'执行成功！', N'2191.00', N'2128.00', N'1050.22', N'800.00', N'74.77', N'175.45', N'.00', N'1077.78', N'1077.78', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1113.22', N'1077.78', N'.00', N'.00', N'20150107', N'.00', N'.00', N'.00', N'.00', N'63.00', N'2015000160', N'JSXH275514659')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'270', N'1', N'执行成功！', N'2201.68', N'2092.40', N'1016.15', N'800.00', N'80.40', N'135.75', N'.00', N'1076.25', N'1076.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1125.43', N'1076.25', N'.00', N'.00', N'20150107', N'.00', N'.00', N'.00', N'.00', N'109.28', N'2015000015', N'JSXH275516410')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'271', N'1', N'执行成功！', N'2188.06', N'2078.90', N'1025.20', N'800.00', N'53.66', N'171.54', N'.00', N'1053.70', N'1053.70', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1134.36', N'1053.70', N'.00', N'.00', N'20150107', N'.00', N'.00', N'.00', N'.00', N'109.16', N'2015000020', N'JSXH65469714')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'272', N'1', N'执行成功！', N'3852.32', N'3732.32', N'1330.66', N'799.93', N'139.76', N'390.97', N'.00', N'2401.66', N'2401.66', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1450.66', N'2401.66', N'.00', N'.00', N'20150107', N'.00', N'.00', N'.00', N'.00', N'120.00', N'2014300310', N'JSXH275529539')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'273', N'1', N'执行成功！', N'3919.66', N'3641.66', N'599.19', N'.00', N'215.45', N'383.74', N'.00', N'3042.47', N'3042.47', N'.00', N'449.39', N'449.39', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'427.80', N'3491.86', N'.00', N'.00', N'20150107', N'.00', N'.00', N'.00', N'449.39', N'278.00', N'2014300214', N'JSXH275563827')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'274', N'1', N'执行成功！', N'3223.67', N'2982.67', N'535.12', N'.00', N'136.68', N'398.44', N'.00', N'2447.55', N'2447.55', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'776.12', N'2447.55', N'.00', N'.00', N'20150107', N'.00', N'.00', N'.00', N'.00', N'241.00', N'2014300229', N'JSXH275578016')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'275', N'1', N'执行成功！', N'126.44', N'103.44', N'14.48', N'.00', N'.00', N'14.48', N'.00', N'88.96', N'88.96', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'37.48', N'88.96', N'.00', N'.00', N'20150107', N'.00', N'.00', N'.00', N'.00', N'23.00', N'2014300221', N'JSXH275575066')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'276', N'1', N'执行成功！', N'13294.46', N'12892.78', N'2645.62', N'800.00', N'553.19', N'1292.43', N'.00', N'10247.16', N'10247.16', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3047.30', N'10247.16', N'.00', N'.00', N'20150107', N'.00', N'.00', N'.00', N'.00', N'401.68', N'2014300367', N'JSXH275584659')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'277', N'1', N'执行成功！', N'2246.18', N'1664.18', N'266.24', N'.00', N'89.92', N'176.32', N'.00', N'1397.94', N'1397.94', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'848.24', N'1397.94', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'582.00', N'2014300166', N'JSXH275651872')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'278', N'1', N'执行成功！', N'3502.82', N'3334.82', N'547.85', N'.00', N'196.34', N'351.51', N'.00', N'2786.97', N'2786.97', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'715.85', N'2786.97', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'168.00', N'2014300338', N'JSXH275655589')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'279', N'1', N'执行成功！', N'12350.50', N'11615.26', N'2543.36', N'800.00', N'599.16', N'1144.20', N'.00', N'9071.90', N'9071.90', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3278.60', N'9071.90', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'735.24', N'2014300422', N'JSXH275656937')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'280', N'1', N'执行成功！', N'5936.38', N'5680.38', N'1584.16', N'800.00', N'267.52', N'516.64', N'.00', N'4096.22', N'4096.22', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1840.16', N'4096.22', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'256.00', N'2014300430', N'JSXH275659950')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'281', N'1', N'执行成功！', N'4672.55', N'4376.29', N'771.91', N'.00', N'317.30', N'454.61', N'.00', N'3604.38', N'3604.38', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1068.17', N'3604.38', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'296.26', N'2014300208', N'JSXH275665773')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'282', N'1', N'执行成功！', N'7964.10', N'7470.10', N'3182.01', N'.00', N'323.34', N'2858.67', N'.00', N'4288.09', N'4288.09', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3676.01', N'4288.09', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'494.00', N'2014300160', N'JSXH275669794')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'283', N'1', N'执行成功！', N'2511.97', N'2364.97', N'373.76', N'.00', N'122.61', N'251.15', N'.00', N'1991.21', N'1991.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'520.76', N'1991.21', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'147.00', N'2014300326', N'JSXH275674596')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'284', N'1', N'执行成功！', N'9137.04', N'8721.56', N'1311.40', N'.00', N'376.79', N'934.61', N'.00', N'7410.16', N'7410.16', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1726.88', N'7410.16', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'415.48', N'2014300213', N'JSXH275677487')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'285', N'1', N'执行成功！', N'3490.80', N'3322.80', N'437.41', N'.00', N'73.48', N'363.93', N'.00', N'2885.39', N'2885.39', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'605.41', N'2885.39', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'168.00', N'2014300270', N'JSXH275678928')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'286', N'1', N'执行成功！', N'2619.70', N'2514.70', N'509.70', N'.00', N'183.30', N'326.40', N'.00', N'2005.00', N'2005.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'614.70', N'2005.00', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'105.00', N'2014300232', N'JSXH275681666')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'287', N'1', N'执行成功！', N'2738.26', N'2623.26', N'570.66', N'.00', N'236.52', N'334.14', N'.00', N'2052.60', N'2052.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'685.66', N'2052.60', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2014300231', N'JSXH275683153')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'288', N'1', N'执行成功！', N'5315.47', N'5150.31', N'1515.22', N'800.00', N'256.74', N'458.48', N'.00', N'3635.09', N'3635.09', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1680.38', N'3635.09', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'165.16', N'2015000011', N'JSXH275687722')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'289', N'1', N'执行成功！', N'17716.70', N'16837.66', N'3134.77', N'800.00', N'606.47', N'1728.30', N'.00', N'13702.89', N'13702.89', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4013.81', N'13702.89', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'879.04', N'2015000137', N'JSXH275690752')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'290', N'1', N'执行成功！', N'10604.90', N'10180.38', N'1866.56', N'.00', N'817.97', N'1048.59', N'.00', N'8313.82', N'8313.82', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2291.08', N'8313.82', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'424.52', N'2014300197', N'JSXH275698106')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'291', N'1', N'执行成功！', N'5138.54', N'4943.54', N'876.80', N'.00', N'363.88', N'512.92', N'.00', N'4066.74', N'4066.74', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1071.80', N'4066.74', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'195.00', N'2014300139', N'JSXH275686972')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'292', N'1', N'执行成功！', N'1841.13', N'1793.13', N'259.87', N'.00', N'66.49', N'193.38', N'.00', N'1533.26', N'1533.26', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'307.87', N'1533.26', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'48.00', N'2014300245', N'JSXH275706014')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'293', N'1', N'执行成功！', N'2542.75', N'2510.75', N'353.99', N'.00', N'81.96', N'272.03', N'.00', N'2156.76', N'2156.76', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'385.99', N'2156.76', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'32.00', N'2014300126', N'JSXH275734115')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'294', N'1', N'执行成功！', N'2597.15', N'2555.15', N'1092.68', N'800.00', N'54.60', N'238.08', N'.00', N'1462.47', N'1462.47', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1134.68', N'1462.47', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'42.00', N'2014300398', N'JSXH275737137')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'295', N'1', N'执行成功！', N'3466.76', N'3340.76', N'540.36', N'.00', N'84.47', N'455.89', N'.00', N'2800.40', N'2800.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'666.36', N'2800.40', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'126.00', N'2014300323', N'JSXH275738368')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'296', N'1', N'执行成功！', N'13706.67', N'12870.29', N'2057.01', N'.00', N'693.16', N'1363.85', N'.00', N'10813.28', N'10813.28', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2893.39', N'10813.28', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'836.38', N'2014300363', N'JSXH275740037')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'297', N'1', N'执行成功！', N'2012.64', N'2012.64', N'365.42', N'.00', N'157.66', N'207.76', N'.00', N'1647.22', N'1647.22', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'365.42', N'1647.22', N'.00', N'.00', N'20150108', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300319', N'JSXH275744632')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'298', N'1', N'执行成功！', N'3889.47', N'3700.47', N'599.16', N'.00', N'208.00', N'391.16', N'.00', N'3101.31', N'3101.31', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'788.16', N'3101.31', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'189.00', N'2014300240', N'JSXH275825434')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'299', N'1', N'执行成功！', N'6266.03', N'6128.03', N'1624.55', N'800.00', N'256.54', N'568.01', N'.00', N'4503.48', N'4503.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1762.55', N'4503.48', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2015000119', N'JSXH275826959')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'300', N'1', N'执行成功！', N'4328.84', N'4190.84', N'1299.18', N'800.00', N'134.47', N'364.71', N'.00', N'2891.66', N'2891.66', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1437.18', N'2891.66', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2015000012', N'JSXH275835878')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'301', N'1', N'执行成功！', N'1581.88', N'1439.98', N'1085.28', N'800.00', N'48.81', N'236.47', N'.00', N'354.70', N'354.70', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1227.18', N'354.70', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'141.90', N'2015000510', N'JSXH275837589')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'302', N'1', N'执行成功！', N'3417.87', N'3383.87', N'1147.86', N'800.00', N'65.84', N'282.02', N'.00', N'2236.01', N'2236.01', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1181.86', N'2236.01', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'34.00', N'2015000111', N'JSXH275838589')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'303', N'1', N'执行成功！', N'7850.71', N'7195.65', N'2001.44', N'800.00', N'341.84', N'842.85', N'16.75', N'5194.21', N'5177.46', N'16.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2656.50', N'5194.21', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'655.06', N'2015000145', N'JSXH275839377')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'304', N'1', N'执行成功！', N'8819.57', N'7827.57', N'1465.43', N'.00', N'662.99', N'802.44', N'.00', N'6362.14', N'6362.14', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2457.43', N'6362.14', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'992.00', N'2014300237', N'JSXH275845259')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'305', N'1', N'执行成功！', N'3593.53', N'3467.53', N'485.17', N'48.08', N'60.93', N'376.16', N'.00', N'2982.36', N'2982.36', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'611.17', N'2982.36', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'126.00', N'2014300307', N'JSXH275849192')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'306', N'1', N'执行成功！', N'2496.82', N'2048.82', N'305.71', N'.00', N'85.86', N'219.85', N'.00', N'1743.11', N'1743.11', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'753.71', N'1743.11', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'448.00', N'2014300322', N'JSXH275851907')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'307', N'1', N'执行成功！', N'2678.05', N'2431.05', N'432.95', N'.00', N'180.94', N'252.01', N'.00', N'1998.10', N'1998.10', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'679.95', N'1998.10', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'247.00', N'2014300356', N'JSXH275855727')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'308', N'1', N'执行成功！', N'2466.01', N'2382.01', N'1082.67', N'800.00', N'118.79', N'163.88', N'.00', N'1299.34', N'1299.34', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1166.67', N'1299.34', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'84.00', N'2015000232', N'JSXH275857166')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'309', N'1', N'执行成功！', N'2449.32', N'2341.32', N'302.99', N'.00', N'45.90', N'257.09', N'.00', N'2038.33', N'2038.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'410.99', N'2038.33', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'108.00', N'2014300251', N'JSXH275859717')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'310', N'1', N'执行成功！', N'3531.68', N'3324.68', N'550.81', N'.00', N'200.95', N'349.86', N'.00', N'2773.87', N'2773.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'757.81', N'2773.87', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2014300209', N'JSXH275868759')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'311', N'1', N'执行成功！', N'1125.16', N'975.64', N'541.35', N'.00', N'.14', N'148.61', N'392.60', N'434.29', N'222.89', N'211.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'690.87', N'434.29', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'149.52', N'2014300151', N'JSXH275871335')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'312', N'1', N'执行成功！', N'4397.98', N'4397.98', N'898.87', N'.00', N'133.77', N'342.30', N'422.80', N'3499.11', N'2713.91', N'785.20', N'674.15', N'674.15', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'224.72', N'4173.26', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'674.15', N'.00', N'2014300265', N'JSXH275909019')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'313', N'1', N'执行成功！', N'2670.50', N'2499.46', N'465.46', N'.00', N'208.91', N'256.55', N'.00', N'2034.00', N'2034.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'636.50', N'2034.00', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'171.04', N'2014300292', N'JSXH275915992')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'314', N'1', N'执行成功！', N'5054.67', N'4751.88', N'852.22', N'.00', N'360.37', N'491.85', N'.00', N'3899.66', N'3899.66', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1155.01', N'3899.66', N'.00', N'.00', N'20150109', N'.00', N'.00', N'.00', N'.00', N'302.79', N'2014300187', N'JSXH275921659')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'315', N'1', N'执行成功！', N'5223.77', N'5178.77', N'933.12', N'.00', N'397.63', N'535.49', N'.00', N'4245.65', N'4245.65', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'978.12', N'4245.65', N'.00', N'.00', N'20150110', N'.00', N'.00', N'.00', N'.00', N'45.00', N'2014300144', N'JSXH25302028')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'316', N'1', N'执行成功！', N'6153.00', N'6038.00', N'1742.45', N'800.00', N'400.67', N'541.78', N'.00', N'4295.55', N'4295.55', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1857.45', N'4295.55', N'.00', N'.00', N'20150110', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2015000275', N'JSXH275978168')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'317', N'1', N'执行成功！', N'4356.51', N'4066.51', N'715.72', N'.00', N'293.10', N'422.62', N'.00', N'3350.79', N'3350.79', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1005.72', N'3350.79', N'.00', N'.00', N'20150110', N'.00', N'.00', N'.00', N'.00', N'290.00', N'2014300196', N'JSXH275978727')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'318', N'1', N'执行成功！', N'3978.68', N'3768.68', N'671.08', N'.00', N'280.39', N'390.69', N'.00', N'3097.60', N'3097.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'881.08', N'3097.60', N'.00', N'.00', N'20150110', N'.00', N'.00', N'.00', N'.00', N'210.00', N'2014300262', N'JSXH275979707')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'319', N'1', N'执行成功！', N'4639.04', N'4041.64', N'819.99', N'.00', N'148.05', N'460.54', N'211.40', N'3221.65', N'2829.05', N'392.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1417.39', N'3221.65', N'.00', N'.00', N'20150110', N'.00', N'.00', N'.00', N'.00', N'597.40', N'2014300264', N'JSXH275991320')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'320', N'1', N'执行成功！', N'12850.32', N'12108.72', N'2418.24', N'235.00', N'605.72', N'1577.52', N'.00', N'9690.48', N'9690.48', N'.00', N'1763.27', N'1528.27', N'235.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1396.57', N'11453.75', N'.00', N'.00', N'20150110', N'.00', N'.00', N'.00', N'1763.27', N'741.60', N'2014300399', N'JSXH276016132')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'321', N'1', N'执行成功！', N'4187.00', N'4010.40', N'1282.85', N'800.00', N'138.83', N'344.02', N'.00', N'2727.55', N'2727.55', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1459.45', N'2727.55', N'.00', N'.00', N'20150110', N'.00', N'.00', N'.00', N'.00', N'176.60', N'2015000307', N'JSXH276017858')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'322', N'1', N'执行成功！', N'3037.29', N'2382.29', N'506.64', N'.00', N'201.30', N'305.34', N'.00', N'1875.65', N'1875.65', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1161.64', N'1875.65', N'.00', N'.00', N'20150110', N'.00', N'.00', N'.00', N'.00', N'655.00', N'2014300372', N'JSXH276031189')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'323', N'1', N'执行成功！', N'10335.46', N'9980.22', N'3115.47', N'800.00', N'600.89', N'743.33', N'971.25', N'6864.75', N'5893.50', N'971.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3470.71', N'6864.75', N'.00', N'.00', N'20150110', N'.00', N'.00', N'.00', N'.00', N'355.24', N'2015000273', N'JSXH276048854')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'324', N'1', N'执行成功！', N'9345.88', N'9034.24', N'2368.93', N'800.00', N'728.26', N'840.67', N'.00', N'6665.31', N'6665.31', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2680.57', N'6665.31', N'.00', N'.00', N'20150110', N'.00', N'.00', N'.00', N'.00', N'311.64', N'2015000191', N'JSXH276056938')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'325', N'1', N'执行成功！', N'12968.40', N'12700.64', N'2427.42', N'.00', N'1131.70', N'1295.72', N'.00', N'10273.22', N'10273.22', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2695.18', N'10273.22', N'.00', N'.00', N'20150110', N'.00', N'.00', N'.00', N'.00', N'267.76', N'2014300263', N'JSXH276067424')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'326', N'1', N'执行成功！', N'2580.74', N'2447.84', N'1061.84', N'800.00', N'36.21', N'225.63', N'.00', N'1386.00', N'1386.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1194.74', N'1386.00', N'.00', N'.00', N'20150111', N'.00', N'.00', N'.00', N'.00', N'132.90', N'2015000475', N'JSXH276145878')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'327', N'1', N'执行成功！', N'6238.69', N'5604.41', N'865.11', N'.00', N'267.36', N'597.75', N'.00', N'4739.30', N'4739.30', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1499.39', N'4739.30', N'.00', N'.00', N'20150111', N'.00', N'.00', N'.00', N'.00', N'634.28', N'2014300218', N'JSXH276156317')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'328', N'1', N'执行成功！', N'6313.40', N'6037.60', N'1768.15', N'800.00', N'429.66', N'538.49', N'.00', N'4269.45', N'4269.45', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2043.95', N'4269.45', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'275.80', N'2015000062', N'JSXH276283819')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'329', N'1', N'执行成功！', N'4247.96', N'4067.96', N'569.93', N'.00', N'128.74', N'441.19', N'.00', N'3498.03', N'3498.03', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'749.93', N'3498.03', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'180.00', N'2014300274', N'JSXH276289956')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'330', N'1', N'执行成功！', N'3671.50', N'3515.50', N'1172.09', N'800.00', N'76.52', N'295.57', N'.00', N'2343.41', N'2343.41', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1328.09', N'2343.41', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'156.00', N'2015000084', N'JSXH276293054')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'331', N'1', N'执行成功！', N'9310.41', N'8756.63', N'1968.32', N'800.00', N'312.14', N'856.18', N'.00', N'6788.31', N'6788.31', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2522.10', N'6788.31', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'553.78', N'2015000101', N'JSXH276294765')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'332', N'1', N'执行成功！', N'4006.75', N'3750.93', N'1376.92', N'800.00', N'190.45', N'386.47', N'.00', N'2374.01', N'2374.01', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1632.74', N'2374.01', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'255.82', N'2014300384', N'JSXH276297083')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'333', N'1', N'执行成功！', N'3673.47', N'3581.47', N'1275.22', N'800.00', N'184.34', N'290.88', N'.00', N'2306.25', N'2306.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1367.22', N'2306.25', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'92.00', N'2015000186', N'JSXH276305868')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'334', N'1', N'执行成功！', N'6528.54', N'6268.74', N'3235.02', N'800.00', N'412.46', N'2022.56', N'.00', N'3033.72', N'3033.72', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3494.82', N'3033.72', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'259.80', N'2015000207', N'JSXH276309530')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'335', N'1', N'执行成功！', N'6127.42', N'6022.42', N'1664.04', N'800.00', N'314.33', N'549.71', N'.00', N'4358.38', N'4358.38', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1769.04', N'4358.38', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'105.00', N'2015000258', N'JSXH276318567')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'336', N'1', N'执行成功！', N'3855.89', N'3648.89', N'1381.13', N'800.00', N'211.96', N'369.17', N'.00', N'2267.76', N'2267.76', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1588.13', N'2267.76', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2015000228', N'JSXH276319238')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'337', N'1', N'执行成功！', N'14741.62', N'14484.44', N'2773.00', N'800.00', N'495.88', N'1477.12', N'.00', N'11711.44', N'11711.44', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3030.18', N'11711.44', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'257.18', N'2015000508', N'JSXH276325696')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'338', N'1', N'执行成功！', N'3531.57', N'3264.77', N'1228.19', N'800.00', N'171.32', N'256.87', N'.00', N'2036.58', N'2036.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1494.99', N'2036.58', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'266.80', N'2015000268', N'JSXH276332283')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'339', N'1', N'执行成功！', N'22808.04', N'21703.34', N'3939.21', N'.00', N'1698.68', N'2240.53', N'.00', N'17764.13', N'17764.13', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5043.91', N'17764.13', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'1104.70', N'2014300181', N'JSXH276334058')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'340', N'1', N'执行成功！', N'7045.86', N'5765.86', N'1759.02', N'800.00', N'306.74', N'652.28', N'.00', N'4006.84', N'4006.84', N'.00', N'1071.31', N'671.31', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1967.71', N'5078.15', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'1071.31', N'1280.00', N'2015000235', N'JSXH276334757')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'341', N'1', N'执行成功！', N'4711.49', N'4423.05', N'1451.04', N'800.00', N'276.19', N'374.85', N'.00', N'2972.01', N'2972.01', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1739.48', N'2972.01', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'288.44', N'2015000175', N'JSXH276335685')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'342', N'1', N'执行成功！', N'6086.51', N'6049.91', N'1363.57', N'.00', N'305.70', N'635.07', N'422.80', N'4686.34', N'3901.14', N'785.20', N'954.50', N'954.50', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'445.67', N'5640.84', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'954.50', N'36.60', N'2014300354', N'JSXH65495971')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'343', N'1', N'执行成功！', N'9577.69', N'9440.69', N'1891.01', N'.00', N'632.68', N'1223.33', N'35.00', N'7549.68', N'7514.68', N'35.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2028.01', N'7549.68', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'137.00', N'2014300148', N'JSXH276342543')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'344', N'1', N'执行成功！', N'5853.14', N'5703.14', N'834.17', N'.00', N'220.07', N'614.10', N'.00', N'4868.97', N'4868.97', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'984.17', N'4868.97', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'150.00', N'2014300272', N'JSXH276354956')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'345', N'1', N'执行成功！', N'3778.86', N'3688.86', N'1321.52', N'800.00', N'222.94', N'298.58', N'.00', N'2367.34', N'2367.34', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1411.52', N'2367.34', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'90.00', N'2015000044', N'JSXH276347495')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'346', N'1', N'执行成功！', N'7955.13', N'7775.13', N'1010.80', N'.00', N'157.64', N'853.16', N'.00', N'6764.33', N'6764.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1190.80', N'6764.33', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'180.00', N'2014300220', N'JSXH276357629')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'347', N'1', N'执行成功！', N'5905.40', N'5698.40', N'1438.17', N'800.00', N'100.84', N'537.33', N'.00', N'4260.23', N'4260.23', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1645.17', N'4260.23', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2015000021', N'JSXH276358264')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'348', N'1', N'执行成功！', N'1172.23', N'1002.60', N'833.49', N'800.00', N'12.16', N'21.33', N'.00', N'169.11', N'169.11', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1003.12', N'169.11', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'169.63', N'2015000313', N'JSXH276361105')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'349', N'1', N'执行成功！', N'4439.51', N'4135.09', N'1259.95', N'800.00', N'97.32', N'362.63', N'.00', N'2875.14', N'2875.14', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1564.37', N'2875.14', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'304.42', N'2015000670', N'JSXH276364740')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'350', N'1', N'执行成功！', N'4079.74', N'3819.74', N'1265.19', N'800.00', N'49.33', N'415.86', N'.00', N'2554.55', N'2554.55', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1525.19', N'2554.55', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'260.00', N'2014300419', N'JSXH276369810')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'351', N'1', N'执行成功！', N'1987.18', N'1810.66', N'241.80', N'.00', N'43.93', N'197.87', N'.00', N'1568.86', N'1568.86', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'418.32', N'1568.86', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'176.52', N'2014300112', N'JSXH276372999')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'352', N'1', N'执行成功！', N'1324.08', N'1300.08', N'859.44', N'800.00', N'3.86', N'55.58', N'.00', N'440.64', N'440.64', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'883.44', N'440.64', N'.00', N'.00', N'20150112', N'.00', N'.00', N'.00', N'.00', N'24.00', N'2015000652', N'JSXH276391730')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'353', N'1', N'执行成功！', N'4612.77', N'4372.77', N'617.09', N'.00', N'143.40', N'473.69', N'.00', N'3755.68', N'3755.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'857.09', N'3755.68', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'240.00', N'2014300332', N'JSXH25318405')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'354', N'1', N'执行成功！', N'2538.26', N'2360.96', N'398.09', N'.00', N'150.52', N'247.57', N'.00', N'1962.87', N'1962.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'575.39', N'1962.87', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'177.30', N'2014300193', N'JSXH276473012')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'355', N'1', N'执行成功！', N'2575.48', N'2491.48', N'1160.10', N'800.00', N'143.36', N'216.74', N'.00', N'1331.38', N'1331.38', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1244.10', N'1331.38', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'84.00', N'2015000380', N'JSXH276475252')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'356', N'1', N'执行成功！', N'5892.83', N'5652.83', N'1032.40', N'.00', N'449.64', N'582.76', N'.00', N'4620.43', N'4620.43', N'.00', N'774.30', N'774.30', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'498.10', N'5394.73', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'774.30', N'240.00', N'2014300334', N'JSXH276479464')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'357', N'1', N'执行成功！', N'1716.60', N'1620.10', N'1255.21', N'800.00', N'11.95', N'443.26', N'.00', N'364.89', N'364.89', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1351.71', N'364.89', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'96.50', N'2014300432', N'JSXH276480879')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'358', N'1', N'执行成功！', N'12251.01', N'11960.93', N'2463.69', N'800.00', N'465.84', N'1197.85', N'.00', N'9497.24', N'9497.24', N'.00', N'1647.77', N'1247.77', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1106.00', N'11145.01', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'1647.77', N'290.08', N'2015000318', N'JSXH276485661')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'359', N'1', N'执行成功！', N'5835.10', N'5545.10', N'1618.94', N'800.00', N'323.75', N'495.19', N'.00', N'3926.16', N'3926.16', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1908.94', N'3926.16', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'290.00', N'2014300390', N'JSXH276489020')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'360', N'1', N'执行成功！', N'6029.16', N'5917.26', N'950.82', N'.00', N'324.42', N'626.40', N'.00', N'4966.44', N'4966.44', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1062.72', N'4966.44', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'111.90', N'2014300281', N'JSXH276491955')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'361', N'1', N'执行成功！', N'876.64', N'876.64', N'124.94', N'.00', N'30.13', N'94.81', N'.00', N'751.70', N'751.70', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'124.94', N'751.70', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300201', N'JSXH276388694')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'362', N'1', N'执行成功！', N'6727.34', N'6543.34', N'1781.54', N'800.00', N'380.95', N'600.59', N'.00', N'4761.80', N'4761.80', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1965.54', N'4761.80', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'184.00', N'2015000328', N'JSXH276495842')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'363', N'1', N'执行成功！', N'5443.25', N'5243.25', N'1489.77', N'800.00', N'78.73', N'611.04', N'.00', N'3753.48', N'3753.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1689.77', N'3753.48', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'200.00', N'2015000078', N'JSXH276486477')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'364', N'1', N'执行成功！', N'4041.51', N'3720.51', N'600.23', N'.00', N'206.68', N'393.55', N'.00', N'3120.28', N'3120.28', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'921.23', N'3120.28', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'321.00', N'2014300246', N'JSXH276500133')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'365', N'1', N'执行成功！', N'3234.47', N'3084.17', N'1225.21', N'800.00', N'122.59', N'302.62', N'.00', N'1858.96', N'1858.96', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1375.51', N'1858.96', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'150.30', N'2015000454', N'JSXH276502139')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'366', N'1', N'执行成功！', N'7930.72', N'7689.16', N'1947.33', N'800.00', N'423.13', N'724.20', N'.00', N'5741.83', N'5741.83', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2188.89', N'5741.83', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'241.56', N'2015000083', N'JSXH276503184')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'367', N'1', N'执行成功！', N'19909.97', N'18869.00', N'4998.71', N'800.00', N'1127.61', N'2099.85', N'971.25', N'13870.29', N'12899.04', N'971.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'6039.68', N'13870.29', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'1040.97', N'2015000112', N'JSXH276504062')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'368', N'1', N'执行成功！', N'5056.97', N'5035.71', N'1439.04', N'800.00', N'185.40', N'453.64', N'.00', N'3596.67', N'3596.67', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1460.30', N'3596.67', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'21.26', N'2015000608', N'JSXH276504738')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'369', N'1', N'执行成功！', N'8163.13', N'7855.85', N'1805.14', N'800.00', N'241.99', N'763.15', N'.00', N'6050.71', N'6050.71', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2112.42', N'6050.71', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'307.28', N'2015000010', N'JSXH276507426')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'370', N'1', N'执行成功！', N'2088.84', N'1858.84', N'367.94', N'.00', N'125.24', N'242.70', N'.00', N'1490.90', N'1490.90', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'597.94', N'1490.90', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'230.00', N'2014300238', N'JSXH276512280')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'371', N'1', N'执行成功！', N'6313.34', N'6060.34', N'1649.59', N'800.00', N'293.27', N'556.32', N'.00', N'4410.75', N'4410.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1902.59', N'4410.75', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'253.00', N'2015000052', N'JSXH276514936')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'372', N'1', N'执行成功！', N'5164.51', N'5029.51', N'713.24', N'.00', N'168.85', N'544.39', N'.00', N'4316.27', N'4316.27', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'848.24', N'4316.27', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'135.00', N'2014300253', N'JSXH276514933')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'373', N'1', N'执行成功！', N'32659.22', N'30333.69', N'14750.73', N'.00', N'991.58', N'8501.35', N'5257.80', N'15582.96', N'12751.83', N'2831.13', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'14196.68', N'18462.54', N'.00', N'.00', N'20150113', N'.00', N'2879.58', N'.00', N'.00', N'2325.53', N'2014300308', N'JSXH276519177')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'374', N'1', N'执行成功！', N'11005.05', N'11005.05', N'3146.42', N'800.00', N'362.00', N'973.79', N'1010.63', N'7858.63', N'5981.75', N'1876.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3146.42', N'7858.63', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000097', N'JSXH276521198')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'375', N'1', N'执行成功！', N'3161.12', N'2621.12', N'1168.40', N'800.00', N'131.91', N'236.49', N'.00', N'1452.72', N'1452.72', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1708.40', N'1452.72', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'540.00', N'2015000444', N'JSXH276531488')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'376', N'1', N'执行成功！', N'3841.27', N'3647.27', N'663.31', N'.00', N'286.96', N'376.35', N'.00', N'2983.96', N'2983.96', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'857.31', N'2983.96', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'194.00', N'2014300325', N'JSXH276536580')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'377', N'1', N'执行成功！', N'7522.67', N'7354.67', N'2186.10', N'800.00', N'544.70', N'841.40', N'.00', N'5168.57', N'5168.57', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2354.10', N'5168.57', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'168.00', N'2015000255', N'JSXH276537740')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'378', N'1', N'执行成功！', N'4938.71', N'4777.71', N'1593.89', N'800.00', N'275.59', N'518.30', N'.00', N'3183.82', N'3183.82', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1754.89', N'3183.82', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'161.00', N'2015000392', N'JSXH276539203')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'379', N'1', N'执行成功！', N'6921.99', N'6765.99', N'1790.56', N'800.00', N'363.03', N'627.53', N'.00', N'4975.43', N'4975.43', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1946.56', N'4975.43', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'156.00', N'2015000176', N'JSXH276539857')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'380', N'1', N'执行成功！', N'4587.22', N'4334.22', N'702.34', N'.00', N'244.27', N'458.07', N'.00', N'3631.88', N'3631.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'955.34', N'3631.88', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'253.00', N'2014300244', N'JSXH276541394')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'381', N'1', N'执行成功！', N'2707.70', N'2659.70', N'1029.40', N'800.00', N'23.78', N'205.62', N'.00', N'1630.30', N'1630.30', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1077.40', N'1630.30', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'48.00', N'2015000154', N'JSXH276541496')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'382', N'1', N'执行成功！', N'5596.30', N'5308.30', N'1556.47', N'800.00', N'283.26', N'473.21', N'.00', N'3751.83', N'3751.83', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1844.47', N'3751.83', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'288.00', N'2015000130', N'JSXH276544954')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'383', N'1', N'执行成功！', N'8865.06', N'8054.58', N'2092.96', N'800.00', N'541.04', N'751.92', N'.00', N'5961.62', N'5961.62', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2903.44', N'5961.62', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'810.48', N'2015000493', N'JSXH276547520')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'384', N'1', N'执行成功！', N'5802.42', N'5572.42', N'1731.09', N'800.00', N'305.76', N'625.33', N'.00', N'3841.33', N'3841.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1961.09', N'3841.33', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'230.00', N'2015000115', N'JSXH276548554')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'385', N'1', N'执行成功！', N'4359.03', N'4359.03', N'498.13', N'.00', N'11.17', N'486.96', N'.00', N'3860.90', N'3860.90', N'.00', N'373.60', N'373.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'124.53', N'4234.50', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'373.60', N'.00', N'2014300275', N'JSXH65502708')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'386', N'1', N'执行成功！', N'2448.81', N'2343.81', N'1110.16', N'800.00', N'109.33', N'200.83', N'.00', N'1233.65', N'1233.65', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1215.16', N'1233.65', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'105.00', N'2015000107', N'JSXH276564257')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'387', N'1', N'执行成功！', N'5080.81', N'4960.81', N'1499.41', N'800.00', N'262.84', N'436.57', N'.00', N'3461.40', N'3461.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1619.41', N'3461.40', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'120.00', N'2014300411', N'JSXH276564292')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'388', N'1', N'执行成功！', N'6845.84', N'6557.84', N'1885.35', N'800.00', N'496.03', N'589.32', N'.00', N'4672.49', N'4672.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2173.35', N'4672.49', N'.00', N'.00', N'20150113', N'.00', N'.00', N'.00', N'.00', N'288.00', N'2015000109', N'JSXH276569175')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'389', N'1', N'执行成功！', N'6330.86', N'6270.86', N'1694.57', N'800.00', N'317.38', N'577.19', N'.00', N'4576.29', N'4576.29', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1754.57', N'4576.29', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'60.00', N'2015000196', N'JSXH276626928')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'390', N'1', N'执行成功！', N'3914.30', N'3860.30', N'1359.90', N'800.00', N'152.86', N'407.04', N'.00', N'2500.40', N'2500.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1413.90', N'2500.40', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'54.00', N'2015000139', N'JSXH276627918')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'391', N'1', N'执行成功！', N'4124.55', N'3945.51', N'1359.34', N'800.00', N'233.16', N'326.18', N'.00', N'2586.17', N'2586.17', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1538.38', N'2586.17', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'179.04', N'2015000486', N'JSXH276634353')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'392', N'1', N'执行成功！', N'5748.48', N'5208.48', N'1621.68', N'800.00', N'237.78', N'583.90', N'.00', N'3586.80', N'3586.80', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2161.68', N'3586.80', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'540.00', N'2015000278', N'JSXH276634505')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'393', N'1', N'执行成功！', N'2652.60', N'2652.60', N'1147.01', N'800.00', N'101.91', N'245.10', N'.00', N'1505.59', N'1505.59', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1147.01', N'1505.59', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000450', N'JSXH276638940')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'394', N'1', N'执行成功！', N'5766.04', N'5632.00', N'2839.60', N'.00', N'.00', N'1029.60', N'1810.00', N'2792.40', N'2402.40', N'390.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2839.60', N'2792.40', N'.00', N'.00', N'20150114', N'134.04', N'.00', N'.00', N'.00', N'.00', N'2015000217', N'JSXH276639899')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'395', N'1', N'执行成功！', N'2150.16', N'2006.16', N'990.59', N'800.00', N'62.50', N'128.09', N'.00', N'1015.57', N'1015.57', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1134.59', N'1015.57', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'144.00', N'2015000544', N'JSXH276641382')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'396', N'1', N'执行成功！', N'5990.30', N'5730.30', N'1665.75', N'800.00', N'353.10', N'512.65', N'.00', N'4064.55', N'4064.55', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1925.75', N'4064.55', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'260.00', N'2015000171', N'JSXH276641774')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'397', N'1', N'执行成功！', N'4302.39', N'4039.88', N'1278.55', N'800.00', N'130.27', N'348.28', N'.00', N'2761.33', N'2761.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1541.06', N'2761.33', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'262.51', N'2015000166', N'JSXH276644437')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'398', N'1', N'执行成功！', N'4854.80', N'4317.60', N'635.68', N'.00', N'171.29', N'464.39', N'.00', N'3681.92', N'3681.92', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1172.88', N'3681.92', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'537.20', N'2014300115', N'JSXH276646645')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'399', N'1', N'执行成功！', N'5671.28', N'5528.28', N'1705.25', N'800.00', N'423.07', N'482.18', N'.00', N'3823.03', N'3823.03', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1848.25', N'3823.03', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'143.00', N'2015000147', N'JSXH276648769')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'400', N'1', N'执行成功！', N'1368.77', N'1166.77', N'846.35', N'800.00', N'5.94', N'40.41', N'.00', N'320.42', N'320.42', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1048.35', N'320.42', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'202.00', N'2015000193', N'JSXH276650190')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'401', N'1', N'执行成功！', N'3845.91', N'3615.51', N'1361.92', N'800.00', N'195.06', N'366.86', N'.00', N'2253.59', N'2253.59', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1592.32', N'2253.59', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'230.40', N'2015000550', N'JSXH276651024')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'402', N'1', N'执行成功！', N'6747.41', N'5915.41', N'981.83', N'.00', N'178.69', N'803.14', N'.00', N'4933.58', N'4933.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1813.83', N'4933.58', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'832.00', N'2014300239', N'JSXH276650866')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'403', N'1', N'执行成功！', N'8506.59', N'7646.33', N'1939.52', N'800.00', N'419.74', N'719.78', N'.00', N'5706.81', N'5706.81', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2799.78', N'5706.81', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'860.26', N'2015000503', N'JSXH276652731')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'404', N'1', N'执行成功！', N'5947.20', N'5677.20', N'1656.60', N'800.00', N'349.50', N'507.10', N'.00', N'4020.60', N'4020.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1926.60', N'4020.60', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'270.00', N'2015000180', N'JSXH276653747')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'405', N'1', N'执行成功！', N'7994.91', N'7741.91', N'1954.28', N'800.00', N'424.31', N'729.97', N'.00', N'5787.63', N'5787.63', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2207.28', N'5787.63', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'253.00', N'2015000037', N'JSXH276637285')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'406', N'1', N'执行成功！', N'9651.16', N'9275.26', N'1414.78', N'.00', N'423.37', N'991.41', N'.00', N'7860.48', N'7860.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1790.68', N'7860.48', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'375.90', N'2014300200', N'JSXH276654617')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'407', N'1', N'执行成功！', N'4994.07', N'4834.07', N'1411.96', N'800.00', N'180.34', N'431.62', N'.00', N'3422.11', N'3422.11', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1571.96', N'3422.11', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'160.00', N'2015000366', N'JSXH276655518')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'408', N'1', N'执行成功！', N'3362.71', N'3092.23', N'416.01', N'.00', N'78.47', N'337.54', N'.00', N'2676.22', N'2676.22', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'686.49', N'2676.22', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'270.48', N'2014300339', N'JSXH276658146')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'409', N'1', N'执行成功！', N'7224.76', N'6674.96', N'1805.87', N'800.00', N'391.75', N'614.12', N'.00', N'4869.09', N'4869.09', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2355.67', N'4869.09', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'549.80', N'2014300404', N'JSXH276658530')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'410', N'1', N'执行成功！', N'5246.55', N'4985.55', N'1651.85', N'800.00', N'309.16', N'542.69', N'.00', N'3333.70', N'3333.70', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1912.85', N'3333.70', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'261.00', N'2015000284', N'JSXH65506627')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'411', N'1', N'执行成功！', N'54363.85', N'53194.53', N'14688.12', N'800.00', N'3810.93', N'4103.19', N'5974.00', N'38506.41', N'32532.41', N'5974.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'15857.44', N'38506.41', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'1169.32', N'2015000227', N'JSXH276660417')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'412', N'1', N'执行成功！', N'4492.44', N'4313.44', N'1313.29', N'800.00', N'134.89', N'378.40', N'.00', N'3000.15', N'3000.15', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1492.29', N'3000.15', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'179.00', N'2015000461', N'JSXH276662630')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'413', N'1', N'执行成功！', N'4763.80', N'4579.80', N'1317.10', N'800.00', N'105.59', N'411.51', N'.00', N'3262.70', N'3262.70', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1501.10', N'3262.70', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'184.00', N'2015000383', N'JSXH276663257')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'414', N'1', N'执行成功！', N'63566.49', N'60058.43', N'14361.40', N'800.00', N'2473.51', N'4995.14', N'6092.75', N'45697.03', N'39604.28', N'6092.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'17869.46', N'45697.03', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'3508.06', N'2015000187', N'JSXH276666922')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'415', N'1', N'执行成功！', N'2792.79', N'2632.79', N'1127.64', N'800.00', N'82.61', N'245.03', N'.00', N'1505.15', N'1505.15', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1287.64', N'1505.15', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'160.00', N'2015000387', N'JSXH276667125')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'416', N'1', N'执行成功！', N'6615.65', N'6316.65', N'1159.04', N'.00', N'508.53', N'650.51', N'.00', N'5157.61', N'5157.61', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1458.04', N'5157.61', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'299.00', N'2014300340', N'JSXH276668463')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'417', N'1', N'执行成功！', N'2436.27', N'2436.27', N'414.44', N'.00', N'159.43', N'255.01', N'.00', N'2021.83', N'2021.83', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'414.44', N'2021.83', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300314', N'JSXH276673662')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'418', N'1', N'执行成功！', N'6304.27', N'6172.27', N'1648.01', N'800.00', N'277.38', N'570.63', N'.00', N'4524.26', N'4524.26', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1780.01', N'4524.26', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'132.00', N'2015000334', N'JSXH276675548')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'419', N'1', N'执行成功！', N'8007.50', N'6268.50', N'1865.98', N'800.00', N'349.29', N'716.69', N'.00', N'4402.52', N'4402.52', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3604.98', N'4402.52', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'1739.00', N'2015000578', N'JSXH276676539')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'420', N'1', N'执行成功！', N'4094.65', N'4094.65', N'657.60', N'.00', N'224.09', N'433.51', N'.00', N'3437.05', N'3437.05', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'657.60', N'3437.05', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300210', N'JSXH276677205')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'421', N'1', N'执行成功！', N'5849.99', N'5642.99', N'1638.43', N'800.00', N'333.35', N'505.08', N'.00', N'4004.56', N'4004.56', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1845.43', N'4004.56', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2015000194', N'JSXH276684486')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'422', N'1', N'执行成功！', N'2933.37', N'2807.37', N'1173.16', N'800.00', N'167.04', N'206.12', N'.00', N'1634.21', N'1634.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1299.16', N'1634.21', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'126.00', N'2015000563', N'JSXH276686040')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'423', N'1', N'执行成功！', N'7137.38', N'6705.64', N'1698.99', N'800.00', N'252.88', N'629.36', N'16.75', N'5006.65', N'4989.90', N'16.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2130.73', N'5006.65', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'431.74', N'2015000352', N'JSXH276686788')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'424', N'1', N'执行成功！', N'3880.71', N'3673.71', N'1394.38', N'800.00', N'223.32', N'371.06', N'.00', N'2279.33', N'2279.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1601.38', N'2279.33', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2015000341', N'JSXH276701462')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'425', N'1', N'执行成功！', N'4152.13', N'3963.13', N'1394.96', N'800.00', N'271.05', N'323.91', N'.00', N'2568.17', N'2568.17', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1583.96', N'2568.17', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'189.00', N'2015000098', N'JSXH276704291')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'426', N'1', N'执行成功！', N'4102.99', N'3689.99', N'1292.87', N'800.00', N'102.64', N'390.23', N'.00', N'2397.12', N'2397.12', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1705.87', N'2397.12', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'413.00', N'2015000502', N'JSXH276705240')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'427', N'1', N'执行成功！', N'5732.85', N'5471.85', N'1647.47', N'800.00', N'365.12', N'482.35', N'.00', N'3824.38', N'3824.38', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1908.47', N'3824.38', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'261.00', N'2015000300', N'JSXH276708000')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'428', N'1', N'执行成功！', N'5521.58', N'5260.58', N'1481.03', N'800.00', N'204.33', N'476.70', N'.00', N'3779.55', N'3779.55', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1742.03', N'3779.55', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'261.00', N'2015000301', N'JSXH276708655')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'429', N'1', N'执行成功！', N'4170.19', N'4025.19', N'1357.30', N'800.00', N'122.98', N'434.32', N'.00', N'2667.89', N'2667.89', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1502.30', N'2667.89', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'145.00', N'2015000525', N'JSXH276708991')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'430', N'1', N'执行成功！', N'5150.36', N'4989.36', N'2604.30', N'800.00', N'214.23', N'1590.07', N'.00', N'2385.06', N'2385.06', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2765.30', N'2385.06', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'161.00', N'2015000397', N'JSXH276716320')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'431', N'1', N'执行成功！', N'6090.83', N'5684.83', N'1021.73', N'.00', N'433.59', N'588.14', N'.00', N'4663.10', N'4663.10', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1427.73', N'4663.10', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'406.00', N'2014300287', N'JSXH276717107')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'432', N'1', N'执行成功！', N'5889.53', N'5795.53', N'1476.04', N'800.00', N'131.24', N'544.80', N'.00', N'4319.49', N'4319.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1570.04', N'4319.49', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'94.00', N'2015000110', N'JSXH276614140')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'433', N'1', N'执行成功！', N'8325.15', N'8136.15', N'2243.33', N'800.00', N'484.03', N'959.30', N'.00', N'5892.82', N'5892.82', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2432.33', N'5892.82', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'189.00', N'2015000342', N'JSXH276725954')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'434', N'1', N'执行成功！', N'4119.20', N'4119.20', N'1266.47', N'800.00', N'2.07', N'464.40', N'.00', N'2852.73', N'2852.73', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1266.47', N'2852.73', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000214', N'JSXH276728869')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'435', N'1', N'执行成功！', N'1749.82', N'1472.82', N'266.20', N'.00', N'69.77', N'196.43', N'.00', N'1206.62', N'1206.62', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'543.20', N'1206.62', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'277.00', N'2014300313', N'JSXH276731197')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'436', N'1', N'执行成功！', N'4797.14', N'4797.14', N'1337.33', N'800.00', N'100.96', N'436.37', N'.00', N'3459.81', N'3459.81', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1337.33', N'3459.81', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000261', N'JSXH276735121')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'437', N'1', N'执行成功！', N'5317.35', N'5317.35', N'1636.12', N'800.00', N'236.85', N'599.27', N'.00', N'3681.23', N'3681.23', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1636.12', N'3681.23', N'.00', N'.00', N'20150114', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000361', N'JSXH276735766')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'438', N'1', N'执行成功！', N'2652.00', N'2533.30', N'1082.23', N'800.00', N'99.21', N'183.02', N'.00', N'1451.07', N'1451.07', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1200.93', N'1451.07', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'118.70', N'2015000513', N'JSXH276792091')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'439', N'1', N'执行成功！', N'4014.34', N'3402.34', N'1197.44', N'800.00', N'119.34', N'278.10', N'.00', N'2204.90', N'2204.90', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1809.44', N'2204.90', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'612.00', N'2015000511', N'JSXH276801642')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'440', N'1', N'执行成功！', N'5127.80', N'4828.80', N'2594.40', N'800.00', N'304.62', N'1489.78', N'.00', N'2234.40', N'2234.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2893.40', N'2234.40', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'299.00', N'2015000026', N'JSXH276804450')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'441', N'1', N'执行成功！', N'6985.48', N'6038.68', N'1785.50', N'800.00', N'449.06', N'536.44', N'.00', N'4253.18', N'4253.18', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2732.30', N'4253.18', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'946.80', N'2015000251', N'JSXH276808251')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'442', N'1', N'执行成功！', N'4034.66', N'3756.86', N'2104.81', N'800.00', N'203.43', N'1101.38', N'.00', N'1652.05', N'1652.05', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2382.61', N'1652.05', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'277.80', N'2015000705', N'JSXH276811997')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'443', N'1', N'执行成功！', N'7507.35', N'7435.35', N'1986.72', N'800.00', N'499.50', N'687.22', N'.00', N'5448.63', N'5448.63', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2058.72', N'5448.63', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'72.00', N'2015000061', N'JSXH276821994')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'444', N'1', N'执行成功！', N'6484.89', N'6325.65', N'1610.95', N'800.00', N'216.30', N'594.65', N'.00', N'4714.70', N'4714.70', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1770.19', N'4714.70', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'159.24', N'2015000788', N'JSXH276823005')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'445', N'1', N'执行成功！', N'8070.97', N'7927.97', N'1943.96', N'800.00', N'389.22', N'754.74', N'.00', N'5984.01', N'5984.01', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2086.96', N'5984.01', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'143.00', N'2015000612', N'JSXH276824106')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'446', N'1', N'执行成功！', N'4641.66', N'4582.38', N'1431.38', N'800.00', N'233.95', N'397.43', N'.00', N'3151.00', N'3151.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1490.66', N'3151.00', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'59.28', N'2015000487', N'JSXH276832679')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'447', N'1', N'执行成功！', N'10625.98', N'10326.98', N'2512.97', N'800.00', N'727.42', N'985.55', N'.00', N'7814.01', N'7814.01', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2811.97', N'7814.01', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'299.00', N'2015000064', N'JSXH276834380')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'448', N'1', N'执行成功！', N'3025.18', N'2850.18', N'1132.97', N'800.00', N'116.38', N'216.59', N'.00', N'1717.21', N'1717.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1307.97', N'1717.21', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'175.00', N'2015000697', N'JSXH276835930')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'449', N'1', N'执行成功！', N'5790.28', N'5471.28', N'1618.02', N'800.00', N'332.02', N'486.00', N'.00', N'3853.26', N'3853.26', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1937.02', N'3853.26', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'319.00', N'2015000173', N'JSXH276835959')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'450', N'1', N'执行成功！', N'7219.03', N'6957.74', N'1874.47', N'800.00', N'433.34', N'641.13', N'.00', N'5083.27', N'5083.27', N'.00', N'1205.85', N'805.85', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'929.91', N'6289.12', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'1205.85', N'261.29', N'2015000327', N'JSXH276837212')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'451', N'1', N'执行成功！', N'2818.26', N'2818.26', N'396.70', N'.00', N'2.49', N'394.21', N'.00', N'2421.56', N'2421.56', N'.00', N'277.69', N'277.69', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'119.01', N'2699.25', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'277.69', N'.00', N'2014300269', N'JSXH276838315')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'452', N'1', N'执行成功！', N'11352.46', N'9812.46', N'2411.74', N'800.00', N'678.32', N'933.42', N'.00', N'7400.72', N'7400.72', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3951.74', N'7400.72', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'1540.00', N'2014300379', N'JSXH276840820')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'453', N'1', N'执行成功！', N'3798.54', N'3448.54', N'561.49', N'.00', N'197.36', N'364.13', N'.00', N'2887.05', N'2887.05', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'911.49', N'2887.05', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'350.00', N'2014300195', N'JSXH276842821')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'454', N'1', N'执行成功！', N'6709.93', N'6456.93', N'1791.33', N'800.00', N'402.87', N'588.46', N'.00', N'4665.60', N'4665.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2044.33', N'4665.60', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'253.00', N'2015000257', N'JSXH276845404')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'455', N'1', N'执行成功！', N'6371.75', N'6059.99', N'1770.51', N'800.00', N'429.49', N'541.02', N'.00', N'4289.48', N'4289.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2082.27', N'4289.48', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'311.76', N'2015000131', N'JSXH276852331')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'456', N'1', N'执行成功！', N'5812.10', N'5584.10', N'1670.80', N'800.00', N'377.23', N'493.57', N'.00', N'3913.30', N'3913.30', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1898.80', N'3913.30', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'228.00', N'2015000233', N'JSXH276853731')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'457', N'1', N'执行成功！', N'4830.44', N'4554.44', N'1441.78', N'800.00', N'249.19', N'392.59', N'.00', N'3112.66', N'3112.66', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1717.78', N'3112.66', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'276.00', N'2015000132', N'JSXH276854661')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'458', N'1', N'执行成功！', N'7767.26', N'7422.26', N'1366.10', N'.00', N'602.26', N'763.84', N'.00', N'6056.16', N'6056.16', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1711.10', N'6056.16', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'345.00', N'2014300258', N'JSXH276856081')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'459', N'1', N'执行成功！', N'5491.42', N'5491.42', N'2797.43', N'.00', N'.00', N'987.43', N'1810.00', N'2693.99', N'2303.99', N'390.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2797.43', N'2693.99', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000163', N'JSXH276845529')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'460', N'1', N'执行成功！', N'5467.85', N'5187.85', N'800.35', N'.00', N'246.97', N'553.38', N'.00', N'4387.50', N'4387.50', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1080.35', N'4387.50', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'280.00', N'2014300189', N'JSXH276860743')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'461', N'1', N'执行成功！', N'6874.46', N'6849.61', N'1929.73', N'800.00', N'328.81', N'800.92', N'.00', N'4919.88', N'4919.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1954.58', N'4919.88', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'24.85', N'2015000120', N'JSXH276866213')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'462', N'1', N'执行成功！', N'3324.04', N'3086.04', N'459.81', N'.00', N'128.57', N'331.24', N'.00', N'2626.23', N'2626.23', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'697.81', N'2626.23', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'238.00', N'2014300154', N'JSXH276870606')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'463', N'1', N'执行成功！', N'696.29', N'489.29', N'65.89', N'.00', N'12.49', N'53.40', N'.00', N'423.40', N'423.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'272.89', N'423.40', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2014300153', N'JSXH276871318')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'464', N'1', N'执行成功！', N'4952.11', N'4805.11', N'981.66', N'.00', N'359.24', N'622.42', N'.00', N'3823.45', N'3823.45', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1128.66', N'3823.45', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'147.00', N'2014300280', N'JSXH276872156')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'465', N'1', N'执行成功！', N'6289.16', N'5988.46', N'1731.68', N'800.00', N'394.79', N'536.89', N'.00', N'4256.78', N'4256.78', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2032.38', N'4256.78', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'300.70', N'2015000292', N'JSXH276872741')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'466', N'1', N'执行成功！', N'6870.42', N'6330.42', N'1794.90', N'800.00', N'422.85', N'572.05', N'.00', N'4535.52', N'4535.52', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2334.90', N'4535.52', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'540.00', N'2015000314', N'JSXH276873573')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'467', N'1', N'执行成功！', N'4472.24', N'4424.24', N'1441.11', N'800.00', N'155.48', N'485.63', N'.00', N'2983.13', N'2983.13', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1489.11', N'2983.13', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'48.00', N'2015000483', N'JSXH276878470')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'468', N'1', N'执行成功！', N'6413.45', N'6353.45', N'1604.57', N'800.00', N'205.61', N'598.96', N'.00', N'4748.88', N'4748.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1664.57', N'4748.88', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'60.00', N'2015000714', N'JSXH276884981')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'469', N'1', N'执行成功！', N'9823.81', N'9592.81', N'2384.32', N'800.00', N'675.14', N'909.18', N'.00', N'7208.49', N'7208.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2615.32', N'7208.49', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'231.00', N'2015000306', N'JSXH276891035')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'470', N'1', N'执行成功！', N'3477.79', N'3326.79', N'1295.26', N'800.00', N'164.54', N'330.72', N'.00', N'2031.53', N'2031.53', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1446.26', N'2031.53', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'151.00', N'2015000330', N'JSXH276894410')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'471', N'1', N'执行成功！', N'4444.30', N'4344.30', N'1390.07', N'800.00', N'217.46', N'372.61', N'.00', N'2954.23', N'2954.23', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1490.07', N'2954.23', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'100.00', N'2015000407', N'JSXH43859206')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'472', N'1', N'执行成功！', N'4782.09', N'3360.00', N'954.30', NULL, N'440.48', N'560.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'47.79', NULL, NULL, NULL, NULL, N'20150115', N'420.00', NULL, NULL, NULL, NULL, N'2015000085', N'JSXH276734971')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'473', N'1', N'执行成功！', N'6892.59', N'6703.59', N'1753.92', N'800.00', N'329.64', N'624.28', N'.00', N'4949.67', N'4949.67', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1942.92', N'4949.67', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'189.00', N'2015000425', N'JSXH276904989')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'474', N'1', N'执行成功！', N'9669.51', N'9062.25', N'1300.35', N'.00', N'321.37', N'978.98', N'.00', N'7761.90', N'7761.90', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1907.61', N'7761.90', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'607.26', N'2014300276', N'JSXH276907636')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'475', N'1', N'执行成功！', N'1401.76', N'1161.76', N'214.07', N'.00', N'59.80', N'154.27', N'.00', N'947.69', N'947.69', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'454.07', N'947.69', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'240.00', N'2014300335', N'JSXH276909103')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'476', N'1', N'执行成功！', N'5565.57', N'5333.57', N'1558.24', N'800.00', N'282.07', N'476.17', N'.00', N'3775.33', N'3775.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1790.24', N'3775.33', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'232.00', N'2015000417', N'JSXH276912155')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'477', N'1', N'执行成功！', N'4561.49', N'4298.49', N'1344.82', N'800.00', N'172.29', N'372.53', N'.00', N'2953.67', N'2953.67', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1607.82', N'2953.67', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'263.00', N'2015000317', N'JSXH276912910')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'478', N'1', N'执行成功！', N'5865.24', N'5517.24', N'1536.91', N'800.00', N'234.88', N'502.03', N'.00', N'3980.33', N'3980.33', N'.00', N'952.68', N'552.68', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'932.23', N'4933.01', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'952.68', N'348.00', N'2015000140', N'JSXH276913707')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'479', N'1', N'执行成功！', N'3873.73', N'3586.93', N'1218.07', N'800.00', N'119.30', N'298.77', N'.00', N'2368.86', N'2368.86', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1504.87', N'2368.86', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'286.80', N'2015000276', N'JSXH276915528')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'480', N'1', N'执行成功！', N'5808.67', N'5736.67', N'1599.29', N'800.00', N'277.46', N'521.83', N'.00', N'4137.38', N'4137.38', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1671.29', N'4137.38', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'72.00', N'2015000346', N'JSXH276917129')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'481', N'1', N'执行成功！', N'5933.74', N'5786.74', N'1764.69', N'800.00', N'309.94', N'654.75', N'.00', N'4022.05', N'4022.05', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1911.69', N'4022.05', N'.00', N'.00', N'20150115', N'.00', N'.00', N'.00', N'.00', N'147.00', N'2015000076', N'JSXH276921900')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'482', N'1', N'执行成功！', N'6932.44', N'6564.44', N'1034.77', N'161.33', N'176.00', N'697.44', N'.00', N'5529.67', N'5529.67', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1402.77', N'5529.67', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'368.00', N'2014300350', N'JSXH276989380')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'483', N'1', N'执行成功！', N'4114.47', N'4114.47', N'843.55', N'.00', N'311.07', N'532.48', N'.00', N'3270.92', N'3270.92', N'.00', N'590.49', N'590.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'253.06', N'3861.41', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'590.49', N'.00', N'2014300302', N'JSXH276990173')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'484', N'1', N'执行成功！', N'5357.28', N'4074.28', N'1332.14', N'800.00', N'186.29', N'345.85', N'.00', N'2742.14', N'2742.14', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2615.14', N'2742.14', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'1283.00', N'2015000623', N'JSXH276996847')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'485', N'1', N'执行成功！', N'13722.48', N'12844.11', N'3265.99', N'800.00', N'906.75', N'1559.24', N'.00', N'9578.12', N'9578.12', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4144.36', N'9578.12', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'878.37', N'2015000295', N'JSXH43861445')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'486', N'1', N'执行成功！', N'4559.02', N'4336.02', N'1413.37', N'800.00', N'244.74', N'368.63', N'.00', N'2922.65', N'2922.65', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1636.37', N'2922.65', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'223.00', N'2015000114', N'JSXH277004632')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'487', N'1', N'执行成功！', N'2249.99', N'2088.99', N'1019.36', N'800.00', N'84.45', N'134.91', N'.00', N'1069.63', N'1069.63', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1180.36', N'1069.63', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'161.00', N'2015000632', N'JSXH277004659')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'488', N'1', N'执行成功！', N'7287.75', N'7197.75', N'1201.41', N'.00', N'445.12', N'756.29', N'.00', N'5996.34', N'5996.34', N'.00', N'901.06', N'901.06', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'390.35', N'6897.40', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'901.06', N'90.00', N'2014300317', N'JSXH277006358')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'489', N'1', N'执行成功！', N'9887.44', N'9539.44', N'1655.91', N'.00', N'661.59', N'994.32', N'.00', N'7883.53', N'7883.53', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2003.91', N'7883.53', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'348.00', N'2014300259', N'JSXH277003053')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'490', N'1', N'执行成功！', N'8922.99', N'8607.99', N'2176.48', N'800.00', N'565.30', N'811.18', N'.00', N'6431.51', N'6431.51', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2491.48', N'6431.51', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'315.00', N'2015000016', N'JSXH277011737')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'491', N'1', N'执行成功！', N'5756.02', N'5520.12', N'1562.13', N'800.00', N'117.80', N'644.33', N'.00', N'3957.99', N'3957.99', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1798.03', N'3957.99', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'235.90', N'2015000602', N'JSXH277015865')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'492', N'1', N'执行成功！', N'6726.93', N'6427.93', N'3216.06', N'800.00', N'274.47', N'2141.59', N'.00', N'3211.87', N'3211.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3515.06', N'3211.87', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'299.00', N'2015000106', N'JSXH277016381')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'493', N'1', N'执行成功！', N'6368.10', N'6296.10', N'1715.27', N'800.00', N'337.51', N'577.76', N'.00', N'4580.83', N'4580.83', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1787.27', N'4580.83', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'72.00', N'2015000100', N'JSXH277019857')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'494', N'1', N'执行成功！', N'3348.67', N'3294.67', N'1198.85', N'800.00', N'134.51', N'264.34', N'.00', N'2095.82', N'2095.82', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1252.85', N'2095.82', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'54.00', N'2015000174', N'JSXH277021843')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'495', N'1', N'执行成功！', N'5793.96', N'5540.16', N'1502.98', N'800.00', N'193.79', N'509.19', N'.00', N'4037.18', N'4037.18', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1756.78', N'4037.18', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'253.80', N'2015000081', N'JSXH277029622')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'496', N'1', N'执行成功！', N'5104.39', N'4943.39', N'1512.77', N'800.00', N'280.08', N'432.69', N'.00', N'3430.62', N'3430.62', N'.00', N'934.58', N'534.58', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'739.19', N'4365.20', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'934.58', N'161.00', N'2015000620', N'JSXH277031931')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'497', N'1', N'执行成功！', N'11213.67', N'10994.07', N'2162.66', N'800.00', N'248.79', N'1113.87', N'.00', N'8831.41', N'8831.41', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2382.26', N'8831.41', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'219.60', N'2015000319', N'JSXH277033515')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'498', N'1', N'执行成功！', N'5656.33', N'5471.53', N'1516.22', N'800.00', N'217.35', N'498.87', N'.00', N'3955.31', N'3955.31', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1701.02', N'3955.31', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'184.80', N'2015000195', N'JSXH277035274')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'499', N'1', N'执行成功！', N'22708.04', N'21676.84', N'4837.47', N'800.00', N'1913.58', N'2123.89', N'.00', N'16839.37', N'16839.37', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5868.67', N'16839.37', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'1031.20', N'2015000249', N'JSXH277035230')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'500', N'1', N'执行成功！', N'3258.61', N'3258.61', N'614.36', N'.00', N'183.90', N'430.46', N'.00', N'2644.25', N'2644.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'614.36', N'2644.25', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300312', N'JSXH277037124')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'501', N'1', N'执行成功！', N'8750.60', N'7936.63', N'2199.60', N'800.00', N'356.68', N'890.09', N'152.83', N'5737.03', N'5467.56', N'269.47', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3013.57', N'5737.03', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'813.97', N'2015000522', N'JSXH277037677')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'502', N'1', N'执行成功！', N'8371.07', N'8023.07', N'2005.96', N'800.00', N'447.05', N'758.91', N'.00', N'6017.11', N'6017.11', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2353.96', N'6017.11', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'348.00', N'2015000239', N'JSXH277039222')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'503', N'1', N'执行成功！', N'7574.22', N'7358.22', N'1834.84', N'800.00', N'338.20', N'696.64', N'.00', N'5523.38', N'5523.38', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2050.84', N'5523.38', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'216.00', N'2015000497', N'JSXH277040453')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'504', N'1', N'执行成功！', N'4911.59', N'3880.29', N'1007.67', N'400.00', N'245.35', N'362.32', N'.00', N'2872.62', N'2872.62', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2038.97', N'2872.62', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'1031.30', N'2015000843', N'JSXH277043556')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'505', N'1', N'执行成功！', N'4911.59', N'3880.29', N'1007.67', N'400.00', N'245.35', N'362.32', N'.00', N'2872.62', N'2872.62', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2038.97', N'2872.62', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'1031.30', N'2015000843', N'JSXH277043556')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'506', N'1', N'执行成功！', N'5246.61', N'5006.61', N'1339.31', N'800.00', N'76.77', N'462.54', N'.00', N'3667.30', N'3667.30', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1579.31', N'3667.30', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'240.00', N'2015000220', N'JSXH277052888')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'507', N'1', N'执行成功！', N'6542.51', N'6326.51', N'1643.42', N'800.00', N'252.76', N'590.66', N'.00', N'4683.09', N'4683.09', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1859.42', N'4683.09', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'216.00', N'2015000169', N'JSXH277052877')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'508', N'1', N'执行成功！', N'5094.44', N'5094.44', N'1574.70', N'800.00', N'201.72', N'572.98', N'.00', N'3519.74', N'3519.74', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1574.70', N'3519.74', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000050', N'JSXH277053744')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'509', N'1', N'执行成功！', N'6859.41', N'6532.41', N'1770.48', N'800.00', N'369.87', N'600.61', N'.00', N'4761.93', N'4761.93', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2097.48', N'4761.93', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'327.00', N'2015000181', N'JSXH277055857')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'510', N'1', N'执行成功！', N'4412.27', N'4113.27', N'1358.04', N'800.00', N'210.53', N'347.51', N'.00', N'2755.23', N'2755.23', N'.00', N'818.53', N'418.53', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'838.51', N'3573.76', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'818.53', N'299.00', N'2015000070', N'JSXH277061778')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'511', N'1', N'执行成功！', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'20150116', NULL, NULL, NULL, NULL, NULL, N'2015000828', N'JSXH277066517')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'512', N'1', N'执行成功！', N'3452.96', N'3240.66', N'1214.08', N'800.00', N'158.48', N'255.60', N'.00', N'2026.58', N'2026.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1426.38', N'2026.58', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'212.30', N'2015000033', N'JSXH277079273')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'513', N'1', N'执行成功！', N'4346.80', N'4184.80', N'1308.52', N'800.00', N'145.74', N'362.78', N'.00', N'2876.28', N'2876.28', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1470.52', N'2876.28', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'162.00', N'2014300408', N'JSXH277081002')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'514', N'1', N'执行成功！', N'8288.12', N'5566.12', N'1589.54', N'800.00', N'287.99', N'501.55', N'.00', N'3976.58', N'3976.58', N'.00', N'992.16', N'592.16', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3319.38', N'4968.74', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'992.16', N'2722.00', N'2014300401', N'JSXH277080175')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'515', N'1', N'执行成功！', N'5468.89', N'5468.89', N'1457.05', N'800.00', N'3.96', N'653.09', N'.00', N'4011.84', N'4011.84', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1457.05', N'4011.84', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300329', N'JSXH277086633')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'516', N'1', N'执行成功！', N'4363.55', N'4272.59', N'1329.85', N'800.00', N'158.69', N'371.16', N'.00', N'2942.74', N'2942.74', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1420.81', N'2942.74', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'90.96', N'2015000581', N'JSXH277087853')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'517', N'1', N'执行成功！', N'5246.39', N'5174.39', N'1469.90', N'800.00', N'202.67', N'467.23', N'.00', N'3704.49', N'3704.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1541.90', N'3704.49', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'72.00', N'2015000453', N'JSXH277090775')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'518', N'1', N'执行成功！', N'11647.96', N'11264.70', N'2744.28', N'800.00', N'869.63', N'1074.65', N'.00', N'8520.42', N'8520.42', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3127.54', N'8520.42', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'383.26', N'2014300394', N'JSXH277094636')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'519', N'1', N'执行成功！', N'8470.18', N'8148.18', N'2115.14', N'800.00', N'554.21', N'760.93', N'.00', N'6033.04', N'6033.04', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2437.14', N'6033.04', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'322.00', N'2015000042', N'JSXH277095093')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'520', N'1', N'执行成功！', N'5380.06', N'5116.06', N'1456.19', N'800.00', N'194.58', N'461.61', N'.00', N'3659.87', N'3659.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1720.19', N'3659.87', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'264.00', N'2015000384', N'JSXH277096708')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'521', N'1', N'执行成功！', N'5252.34', N'5198.34', N'1546.41', N'800.00', N'285.81', N'460.60', N'.00', N'3651.93', N'3651.93', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1600.41', N'3651.93', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'54.00', N'2015000501', N'JSXH277109886')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'522', N'1', N'执行成功！', N'4151.92', N'3944.92', N'1419.19', N'800.00', N'208.02', N'411.17', N'.00', N'2525.73', N'2525.73', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1626.19', N'2525.73', N'.00', N'.00', N'20150116', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2015000398', N'JSXH277113158')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'523', N'1', N'执行成功！', N'7977.48', N'7831.09', N'1061.45', N'.00', N'207.62', N'853.83', N'.00', N'6769.64', N'6769.64', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1207.84', N'6769.64', N'.00', N'.00', N'20150117', N'.00', N'.00', N'.00', N'.00', N'146.39', N'2014300135', N'JSXH277176620')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'524', N'1', N'执行成功！', N'2420.67', N'2402.67', N'1032.82', N'800.00', N'60.05', N'172.77', N'.00', N'1369.85', N'1369.85', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1050.82', N'1369.85', N'.00', N'.00', N'20150117', N'.00', N'.00', N'.00', N'.00', N'18.00', N'2015001007', N'JSXH277178345')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'525', N'1', N'执行成功！', N'8042.91', N'7674.91', N'1888.31', N'800.00', N'358.47', N'729.84', N'.00', N'5786.60', N'5786.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2256.31', N'5786.60', N'.00', N'.00', N'20150117', N'.00', N'.00', N'.00', N'.00', N'368.00', N'2015000007', N'JSXH277180119')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'526', N'1', N'执行成功！', N'9969.42', N'9628.42', N'2379.52', N'800.00', N'665.24', N'914.28', N'.00', N'7248.90', N'7248.90', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2720.52', N'7248.90', N'.00', N'.00', N'20150117', N'.00', N'.00', N'.00', N'.00', N'341.00', N'2015000049', N'JSXH277179613')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'527', N'1', N'执行成功！', N'10305.38', N'9528.41', N'2551.54', N'800.00', N'615.77', N'1135.77', N'.00', N'6976.87', N'6976.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3328.51', N'6976.87', N'.00', N'.00', N'20150117', N'.00', N'.00', N'.00', N'.00', N'776.97', N'2015000549', N'JSXH43865672')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'528', N'1', N'执行成功！', N'8329.05', N'8005.20', N'1910.15', N'800.00', N'341.40', N'768.75', N'.00', N'6095.05', N'6095.05', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2234.00', N'6095.05', N'.00', N'.00', N'20150117', N'.00', N'.00', N'.00', N'.00', N'323.85', N'2015000205', N'JSXH13515184')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'529', N'1', N'执行成功！', N'1707.11', N'1707.11', N'242.40', N'.00', N'3.96', N'238.44', N'.00', N'1464.71', N'1464.71', N'.00', N'169.68', N'169.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'72.72', N'1634.39', N'.00', N'.00', N'20150117', N'.00', N'.00', N'.00', N'169.68', N'.00', N'2014300190', N'JSXH277194960')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'530', N'1', N'执行成功！', N'3863.12', N'3863.12', N'1381.48', N'800.00', N'177.49', N'403.99', N'.00', N'2481.64', N'2481.64', N'.00', N'807.04', N'407.04', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'574.44', N'3288.68', N'.00', N'.00', N'20150117', N'.00', N'.00', N'.00', N'807.04', N'.00', N'2015000116', N'JSXH277202990')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'531', N'1', N'执行成功！', N'4342.28', N'4246.28', N'1370.80', N'800.00', N'102.70', N'468.10', N'.00', N'2875.48', N'2875.48', N'.00', N'799.56', N'399.56', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'667.24', N'3675.04', N'.00', N'.00', N'20150117', N'.00', N'.00', N'.00', N'799.56', N'96.00', N'2015000262', N'JSXH277218050')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'532', N'1', N'执行成功！', N'8042.91', N'7674.91', N'1888.31', N'800.00', N'358.47', N'729.84', N'.00', N'5786.60', N'5786.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2256.31', N'5786.60', N'.00', N'.00', N'20150117', N'.00', N'.00', N'.00', N'.00', N'368.00', N'2015000007', N'JSXH277228487')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'533', N'1', N'执行成功！', N'6743.35', N'6452.35', N'1814.36', N'800.00', N'429.39', N'584.97', N'.00', N'4637.99', N'4637.99', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2105.36', N'4637.99', N'.00', N'.00', N'20150117', N'.00', N'.00', N'.00', N'.00', N'291.00', N'2015000272', N'JSXH277264245')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'534', N'1', N'执行成功！', N'4566.84', N'4566.84', N'1436.14', N'800.00', N'241.28', N'394.86', N'.00', N'3130.70', N'3130.70', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1436.14', N'3130.70', N'.00', N'.00', N'20150117', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000499', N'JSXH277267287')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'535', N'1', N'执行成功！', N'5796.00', N'5681.00', N'1578.19', N'800.00', N'260.72', N'517.47', N'.00', N'4102.81', N'4102.81', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1693.19', N'4102.81', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2015000850', N'JSXH277521838')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'536', N'1', N'执行成功！', N'5143.67', N'4324.86', N'997.36', N'400.00', N'177.67', N'419.69', N'.00', N'3327.50', N'3327.50', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1816.17', N'3327.50', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'818.81', N'2015000381', N'JSXH277523237')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'537', N'1', N'执行成功！', N'8407.47', N'8200.47', N'1959.61', N'800.00', N'372.47', N'787.14', N'.00', N'6240.86', N'6240.86', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2166.61', N'6240.86', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2015000554', N'JSXH277526552')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'538', N'1', N'执行成功！', N'7216.17', N'6956.17', N'1749.38', N'800.00', N'292.67', N'656.71', N'.00', N'5206.79', N'5206.79', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2009.38', N'5206.79', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'260.00', N'2015000183', N'JSXH277527765')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'539', N'1', N'执行成功！', N'2756.49', N'2525.49', N'1074.77', N'800.00', N'91.80', N'182.97', N'.00', N'1450.72', N'1450.72', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1305.77', N'1450.72', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'231.00', N'2015000557', N'JSXH277532416')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'540', N'1', N'执行成功！', N'27254.41', N'26436.31', N'4883.20', N'800.00', N'1364.79', N'2718.41', N'.00', N'21553.11', N'21553.11', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5701.30', N'21553.11', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'818.10', N'2015001031', N'JSXH277534059')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'541', N'1', N'执行成功！', N'4357.21', N'4231.21', N'1362.33', N'800.00', N'200.49', N'361.84', N'.00', N'2868.88', N'2868.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1488.33', N'2868.88', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'126.00', N'2015000791', N'JSXH277535739')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'542', N'1', N'执行成功！', N'4662.39', N'3986.39', N'1293.04', N'800.00', N'153.34', N'339.70', N'.00', N'2693.35', N'2693.35', N'.00', N'769.78', N'369.78', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1199.26', N'3463.13', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'769.78', N'676.00', N'2015000294', N'JSXH277537548')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'543', N'1', N'执行成功！', N'4016.67', N'3836.67', N'1233.87', N'800.00', N'105.58', N'328.29', N'.00', N'2602.80', N'2602.80', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1413.87', N'2602.80', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'180.00', N'2015000535', N'JSXH277538454')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'544', N'1', N'执行成功！', N'3521.72', N'3401.72', N'1876.63', N'800.00', N'59.89', N'1016.74', N'.00', N'1525.09', N'1525.09', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1996.63', N'1525.09', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'120.00', N'2015000726', N'JSXH277541193')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'545', N'1', N'执行成功！', N'59245.70', N'58426.70', N'15517.58', N'800.00', N'4085.09', N'4658.49', N'5974.00', N'42909.12', N'36935.12', N'5974.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'16336.58', N'42909.12', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'819.00', N'2015000005', N'JSXH277542779')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'546', N'1', N'执行成功！', N'6355.74', N'6355.74', N'1619.52', N'800.00', N'48.51', N'771.01', N'.00', N'4736.22', N'4736.22', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1619.52', N'4736.22', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000393', N'JSXH277544940')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'547', N'1', N'执行成功！', N'6084.28', N'5927.12', N'1632.55', N'800.00', N'290.88', N'541.67', N'.00', N'4294.57', N'4294.57', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1789.71', N'4294.57', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'157.16', N'2015000747', N'JSXH277546251')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'548', N'1', N'执行成功！', N'3207.77', N'3084.77', N'1189.44', N'800.00', N'150.39', N'239.05', N'.00', N'1895.33', N'1895.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1312.44', N'1895.33', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'123.00', N'2015001065', N'JSXH277547364')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'549', N'1', N'执行成功！', N'16337.00', N'16337.00', N'3805.45', N'800.00', N'1424.89', N'1580.56', N'.00', N'12531.55', N'12531.55', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3805.45', N'12531.55', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000540', N'JSXH277553020')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'550', N'1', N'执行成功！', N'20107.81', N'18210.03', N'3715.35', N'800.00', N'1087.18', N'1828.17', N'.00', N'14494.68', N'14494.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5613.13', N'14494.68', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'1897.78', N'2015000305', N'JSXH277548117')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'551', N'1', N'执行成功！', N'5236.83', N'4937.83', N'1433.54', N'800.00', N'191.56', N'441.98', N'.00', N'3504.29', N'3504.29', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1732.54', N'3504.29', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'299.00', N'2015000202', N'JSXH277556636')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'552', N'1', N'执行成功！', N'5061.13', N'4831.13', N'1390.33', N'800.00', N'156.35', N'433.98', N'.00', N'3440.80', N'3440.80', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1620.33', N'3440.80', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'230.00', N'2015000646', N'JSXH277559357')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'553', N'1', N'执行成功！', N'2279.51', N'2279.51', N'1039.32', N'800.00', N'82.90', N'156.42', N'.00', N'1240.19', N'1240.19', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1039.32', N'1240.19', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000883', N'JSXH277559021')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'554', N'1', N'执行成功！', N'7206.04', N'6864.20', N'1610.60', N'800.00', N'147.98', N'662.62', N'.00', N'5253.60', N'5253.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1952.44', N'5253.60', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'341.84', N'2015000376', N'JSXH277561036')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'555', N'1', N'执行成功！', N'4437.73', N'4099.73', N'1194.94', N'800.00', N'28.57', N'366.37', N'.00', N'2904.79', N'2904.79', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1532.94', N'2904.79', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'338.00', N'2015000394', N'JSXH277563659')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'556', N'1', N'执行成功！', N'3087.95', N'2966.95', N'1132.39', N'800.00', N'101.00', N'231.39', N'.00', N'1834.56', N'1834.56', N'.00', N'649.29', N'249.29', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'604.10', N'2483.85', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'649.29', N'121.00', N'2015000848', N'JSXH65534395')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'557', N'1', N'执行成功！', N'2163.94', N'2094.94', N'1030.04', N'800.00', N'95.73', N'134.31', N'.00', N'1064.90', N'1064.90', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1099.04', N'1064.90', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'69.00', N'2015001062', N'JSXH277565285')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'558', N'1', N'执行成功！', N'72272.78', N'69319.65', N'13163.14', N'.00', N'4830.84', N'6703.00', N'1629.30', N'56156.51', N'53145.03', N'3011.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'16116.27', N'56156.51', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'2953.13', N'2014300348', N'JSXH277567157')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'559', N'1', N'执行成功！', N'12533.40', N'12196.46', N'3031.54', N'800.00', N'739.58', N'1491.96', N'.00', N'9164.92', N'9164.92', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3368.48', N'9164.92', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'336.94', N'2015000467', N'JSXH277570148')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'560', N'1', N'执行成功！', N'8180.55', N'7822.55', N'1906.04', N'800.00', N'359.81', N'746.23', N'.00', N'5916.51', N'5916.51', N'.00', N'1229.53', N'829.53', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1034.51', N'7146.04', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'1229.53', N'358.00', N'2015000003', N'JSXH277571870')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'561', N'1', N'执行成功！', N'3815.04', N'3752.04', N'1395.00', N'800.00', N'211.30', N'383.70', N'.00', N'2357.04', N'2357.04', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1458.00', N'2357.04', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'63.00', N'2015000954', N'JSXH277580320')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'562', N'1', N'执行成功！', N'6393.02', N'5632.02', N'1781.90', N'800.00', N'355.14', N'626.76', N'.00', N'3850.12', N'3850.12', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2542.90', N'3850.12', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'761.00', N'2015000340', N'JSXH277582435')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'563', N'1', N'执行成功！', N'7006.48', N'6679.84', N'1868.53', N'800.00', N'461.70', N'606.83', N'.00', N'4811.31', N'4811.31', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2195.17', N'4811.31', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'326.64', N'2015000527', N'JSXH277593698')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'564', N'1', N'执行成功！', N'9560.44', N'9234.44', N'2535.05', N'800.00', N'644.45', N'1090.60', N'.00', N'6699.39', N'6699.39', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2861.05', N'6699.39', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'326.00', N'2014300416', N'JSXH277595543')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'565', N'1', N'执行成功！', N'12124.22', N'11800.22', N'2745.23', N'800.00', N'803.15', N'1142.08', N'.00', N'9054.99', N'9054.99', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3069.23', N'9054.99', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'324.00', N'2015000321', N'JSXH277599492')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'566', N'1', N'执行成功！', N'4831.69', N'4603.69', N'2507.37', N'800.00', N'309.68', N'1397.69', N'.00', N'2096.32', N'2096.32', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2735.37', N'2096.32', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'228.00', N'2015000536', N'JSXH277603572')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'567', N'1', N'执行成功！', N'6575.82', N'6179.82', N'1704.67', N'800.00', N'340.24', N'564.43', N'.00', N'4475.15', N'4475.15', N'.00', N'1078.50', N'678.50', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1022.17', N'5553.65', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'1078.50', N'396.00', N'2015000164', N'JSXH277604303')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'568', N'1', N'执行成功！', N'6006.89', N'5687.89', N'1431.02', N'800.00', N'94.12', N'536.90', N'.00', N'4256.87', N'4256.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1750.02', N'4256.87', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'319.00', N'2015000395', N'JSXH277608743')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'569', N'1', N'执行成功！', N'4150.68', N'4150.68', N'1272.05', N'800.00', N'108.98', N'363.07', N'.00', N'2878.63', N'2878.63', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1272.05', N'2878.63', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000338', N'JSXH277610326')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'570', N'1', N'执行成功！', N'3873.02', N'3735.02', N'1291.74', N'800.00', N'183.57', N'308.17', N'.00', N'2443.28', N'2443.28', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1429.74', N'2443.28', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2015000698', N'JSXH277611487')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'571', N'1', N'执行成功！', N'5789.69', N'5789.69', N'1269.97', N'400.00', N'299.91', N'570.06', N'.00', N'4519.72', N'4519.72', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1269.97', N'4519.72', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000812', N'JSXH277620216')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'572', N'1', N'执行成功！', N'7805.73', N'7506.73', N'1944.98', N'800.00', N'443.49', N'701.49', N'.00', N'5561.75', N'5561.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2243.98', N'5561.75', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'299.00', N'2015000146', N'JSXH277621309')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'573', N'1', N'执行成功！', N'17805.20', N'17339.36', N'2769.52', N'.00', N'931.88', N'1837.64', N'.00', N'14569.84', N'14569.84', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3235.36', N'14569.84', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'465.84', N'2014300203', N'JSXH277623879')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'574', N'1', N'执行成功！', N'2021.10', N'1915.11', N'926.73', N'800.00', N'2.07', N'124.66', N'.00', N'988.38', N'988.38', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1032.72', N'988.38', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'105.99', N'2015000792', N'JSXH277628311')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'575', N'1', N'执行成功！', N'4286.49', N'4286.49', N'1366.20', N'800.00', N'90.80', N'475.40', N'.00', N'2920.29', N'2920.29', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1366.20', N'2920.29', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000858', N'JSXH277630166')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'576', N'1', N'执行成功！', N'6745.60', N'6380.32', N'1715.15', N'800.00', N'326.75', N'588.40', N'.00', N'4665.17', N'4665.17', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2080.43', N'4665.17', N'.00', N'.00', N'20150119', N'.00', N'.00', N'.00', N'.00', N'365.28', N'2015000406', N'JSXH277632468')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'577', N'1', N'执行成功！', N'7115.36', N'6547.60', N'1982.38', N'800.00', N'315.25', N'689.47', N'177.66', N'4565.22', N'4235.28', N'329.94', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2550.14', N'4565.22', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'567.76', N'2015000443', N'JSXH277707130')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'578', N'1', N'执行成功！', N'8336.75', N'7515.75', N'2186.93', N'800.00', N'519.45', N'867.48', N'.00', N'5328.82', N'5328.82', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3007.93', N'5328.82', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'821.00', N'2015000727', N'JSXH277716653')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'579', N'1', N'执行成功！', N'4339.47', N'4339.47', N'1471.54', N'800.00', N'204.66', N'466.88', N'.00', N'2867.93', N'2867.93', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1471.54', N'2867.93', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000297', N'JSXH277717664')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'580', N'1', N'执行成功！', N'4176.25', N'4050.25', N'1311.80', N'800.00', N'66.01', N'445.79', N'.00', N'2738.45', N'2738.45', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1437.80', N'2738.45', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'126.00', N'2015000887', N'JSXH277720284')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'581', N'1', N'执行成功！', N'3888.30', N'3723.30', N'1295.29', N'800.00', N'189.05', N'306.24', N'.00', N'2428.01', N'2428.01', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1460.29', N'2428.01', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'165.00', N'2015000923', N'JSXH277720902')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'582', N'1', N'执行成功！', N'6332.43', N'5761.43', N'1479.01', N'800.00', N'138.89', N'540.12', N'.00', N'4282.42', N'4282.42', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2050.01', N'4282.42', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'571.00', N'2015000117', N'JSXH277728180')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'583', N'1', N'执行成功！', N'3314.07', N'3290.07', N'1146.87', N'800.00', N'76.56', N'270.31', N'.00', N'2143.20', N'2143.20', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1170.87', N'2143.20', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'24.00', N'2015000802', N'JSXH277729266')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'584', N'1', N'执行成功！', N'4390.13', N'4285.13', N'1424.96', N'800.00', N'159.35', N'465.61', N'.00', N'2860.17', N'2860.17', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1529.96', N'2860.17', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'105.00', N'2015001063', N'JSXH277730871')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'585', N'1', N'执行成功！', N'3608.21', N'3493.21', N'2011.46', N'800.00', N'223.57', N'987.89', N'.00', N'1481.75', N'1481.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2126.46', N'1481.75', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2015001099', N'JSXH277731859')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'586', N'1', N'执行成功！', N'3385.72', N'3091.72', N'1067.33', N'800.00', N'12.00', N'255.33', N'.00', N'2024.39', N'2024.39', N'.00', N'600.50', N'200.50', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'760.83', N'2624.89', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'600.50', N'294.00', N'2015000368', N'JSXH277732347')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'587', N'1', N'执行成功！', N'4792.45', N'4750.45', N'1275.62', N'800.00', N'37.35', N'438.27', N'.00', N'3474.83', N'3474.83', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1317.62', N'3474.83', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'42.00', N'2015000378', N'JSXH277732764')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'588', N'1', N'执行成功！', N'8601.83', N'7220.83', N'3643.34', N'800.00', N'458.23', N'2385.11', N'.00', N'3577.49', N'3577.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5024.34', N'3577.49', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'1381.00', N'2015000899', N'JSXH277733889')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'589', N'1', N'执行成功！', N'5290.66', N'5110.66', N'1488.01', N'800.00', N'231.10', N'456.91', N'.00', N'3622.65', N'3622.65', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1668.01', N'3622.65', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'180.00', N'2015000690', N'JSXH277739389')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'590', N'1', N'执行成功！', N'7156.30', N'6080.30', N'1544.37', N'800.00', N'172.27', N'572.10', N'.00', N'4535.93', N'4535.93', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2620.37', N'4535.93', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'1076.00', N'2015000471', N'JSXH277739175')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'591', N'1', N'执行成功！', N'7446.30', N'7411.67', N'1403.50', N'.00', N'321.95', N'658.75', N'422.80', N'6008.17', N'5222.97', N'785.20', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1438.13', N'6008.17', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'34.63', N'2014300125', N'JSXH277741376')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'592', N'1', N'执行成功！', N'7618.14', N'7202.86', N'1907.64', N'800.00', N'439.77', N'667.87', N'.00', N'5295.22', N'5295.22', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2322.92', N'5295.22', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'415.28', N'2015000601', N'JSXH277741818')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'593', N'1', N'执行成功！', N'4898.42', N'4845.14', N'1357.93', N'800.00', N'118.10', N'439.83', N'.00', N'3487.21', N'3487.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1411.21', N'3487.21', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'53.28', N'2015001000', N'JSXH277748625')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'594', N'1', N'执行成功！', N'6067.46', N'5814.46', N'1673.33', N'800.00', N'351.03', N'522.30', N'.00', N'4141.13', N'4141.13', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1926.33', N'4141.13', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'253.00', N'2015000630', N'JSXH277749389')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'595', N'1', N'执行成功！', N'5529.68', N'5167.22', N'1523.72', N'800.00', N'264.18', N'459.54', N'.00', N'3643.50', N'3643.50', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1886.18', N'3643.50', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'362.46', N'2015001016', N'JSXH277750605')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'596', N'1', N'执行成功！', N'18132.79', N'16538.29', N'4158.96', N'800.00', N'1343.72', N'2015.24', N'.00', N'12379.33', N'12379.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5753.46', N'12379.33', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'1594.50', N'2015000546', N'JSXH277752235')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'597', N'1', N'执行成功！', N'5340.88', N'5040.00', N'1500.58', N'800.00', N'254.17', N'446.41', N'.00', N'3539.42', N'3539.42', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1801.46', N'3539.42', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'300.88', N'2015000555', N'JSXH277752754')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'598', N'1', N'执行成功！', N'2582.00', N'2442.00', N'1099.15', N'800.00', N'80.55', N'218.60', N'.00', N'1342.85', N'1342.85', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1239.15', N'1342.85', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'140.00', N'2015000688', N'JSXH277754627')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'599', N'1', N'执行成功！', N'5170.18', N'4959.98', N'1554.83', N'800.00', N'200.50', N'554.33', N'.00', N'3405.15', N'3405.15', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1765.03', N'3405.15', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'210.20', N'2015000400', N'JSXH277754884')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'600', N'1', N'执行成功！', N'7020.93', N'6228.33', N'1761.17', N'800.00', N'397.74', N'563.43', N'.00', N'4467.16', N'4467.16', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2553.77', N'4467.16', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'792.60', N'2015001066', N'JSXH277756037')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'601', N'1', N'执行成功！', N'5530.30', N'5240.30', N'1575.45', N'800.00', N'313.21', N'462.24', N'.00', N'3664.85', N'3664.85', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1865.45', N'3664.85', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'290.00', N'2015000509', N'JSXH277759013')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'602', N'1', N'执行成功！', N'5350.77', N'4658.77', N'1504.19', N'800.00', N'306.31', N'397.88', N'.00', N'3154.58', N'3154.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2196.19', N'3154.58', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'692.00', N'2015000771', N'JSXH277760053')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'603', N'1', N'执行成功！', N'2744.98', N'2744.98', N'1102.77', N'800.00', N'95.65', N'207.12', N'.00', N'1642.21', N'1642.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1102.77', N'1642.21', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015001186', N'JSXH277760630')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'604', N'1', N'执行成功！', N'7848.07', N'7692.07', N'1999.32', N'800.00', N'481.32', N'718.00', N'.00', N'5692.75', N'5692.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2155.32', N'5692.75', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'156.00', N'2015000595', N'JSXH277761289')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'605', N'1', N'执行成功！', N'11124.13', N'10186.25', N'2313.00', N'800.00', N'519.97', N'993.03', N'.00', N'7873.25', N'7873.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3250.88', N'7873.25', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'937.88', N'2015000349', N'JSXH277761585')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'606', N'1', N'执行成功！', N'5609.02', N'5137.02', N'1454.37', N'800.00', N'54.87', N'599.50', N'.00', N'3682.65', N'3682.65', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1926.37', N'3682.65', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'472.00', N'2015000504', N'JSXH277763156')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'607', N'1', N'执行成功！', N'6613.72', N'6020.72', N'1652.46', N'800.00', N'301.51', N'550.95', N'.00', N'4368.26', N'4368.26', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2245.46', N'4368.26', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'593.00', N'2015000374', N'JSXH277763138')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'608', N'1', N'执行成功！', N'5017.02', N'4773.02', N'1545.07', N'800.00', N'219.59', N'525.48', N'.00', N'3227.95', N'3227.95', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1789.07', N'3227.95', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'244.00', N'2015000844', N'JSXH277773900')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'609', N'1', N'执行成功！', N'2581.96', N'2476.96', N'1120.71', N'800.00', N'99.93', N'220.78', N'.00', N'1356.25', N'1356.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1225.71', N'1356.25', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'105.00', N'2015000916', N'JSXH25365953')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'610', N'1', N'执行成功！', N'1892.78', N'1845.52', N'932.19', N'800.00', N'16.99', N'115.20', N'.00', N'913.33', N'913.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'979.45', N'913.33', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'47.26', N'2015001344', N'JSXH277780620')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'611', N'1', N'执行成功！', N'1615.81', N'1569.81', N'934.22', N'800.00', N'54.06', N'80.16', N'.00', N'635.59', N'635.59', N'.00', N'500.67', N'100.67', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'479.55', N'1136.26', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'500.67', N'46.00', N'2015000708', N'JSXH277781913')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'612', N'1', N'执行成功！', N'5233.18', N'5233.18', N'1533.01', N'800.00', N'266.32', N'466.69', N'.00', N'3700.17', N'3700.17', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1533.01', N'3700.17', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000063', N'JSXH277789700')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'613', N'1', N'执行成功！', N'3526.61', N'3388.61', N'1200.96', N'800.00', N'125.04', N'275.92', N'.00', N'2187.65', N'2187.65', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1338.96', N'2187.65', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2015000583', N'JSXH277792750')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'614', N'1', N'执行成功！', N'5411.71', N'5290.71', N'1541.54', N'800.00', N'268.67', N'472.87', N'.00', N'3749.17', N'3749.17', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1662.54', N'3749.17', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'121.00', N'2015000204', N'JSXH277795442')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'615', N'1', N'执行成功！', N'6138.40', N'5928.40', N'1815.40', N'800.00', N'345.84', N'669.56', N'.00', N'4113.00', N'4113.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2025.40', N'4113.00', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'210.00', N'2015000323', N'JSXH277798386')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'616', N'1', N'执行成功！', N'4952.56', N'4784.56', N'1514.54', N'800.00', N'182.21', N'532.33', N'.00', N'3270.02', N'3270.02', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1682.54', N'3270.02', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'168.00', N'2015000324', N'JSXH277798885')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'617', N'1', N'执行成功！', N'6541.22', N'6283.26', N'1736.47', N'800.00', N'363.00', N'573.47', N'.00', N'4546.79', N'4546.79', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1994.43', N'4546.79', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'257.96', N'2015000142', N'JSXH277802426')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'618', N'1', N'执行成功！', N'11539.80', N'11159.56', N'3387.08', N'800.00', N'758.01', N'857.82', N'971.25', N'7772.48', N'6801.23', N'971.25', N'2340.31', N'1940.31', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1427.01', N'10112.79', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'2340.31', N'380.24', N'2015000816', N'JSXH277817096')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'619', N'1', N'执行成功！', N'2814.44', N'2702.84', N'1141.89', N'800.00', N'145.01', N'196.88', N'.00', N'1560.95', N'1560.95', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1253.49', N'1560.95', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'111.60', N'2015001140', N'JSXH277817878')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'620', N'1', N'执行成功！', N'8256.53', N'7512.53', N'1935.02', N'800.00', N'431.55', N'703.47', N'.00', N'5577.51', N'5577.51', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2679.02', N'5577.51', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'744.00', N'2015000331', N'JSXH277820975')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'621', N'1', N'执行成功！', N'6299.91', N'6023.76', N'1621.68', N'800.00', N'266.46', N'555.22', N'.00', N'4402.08', N'4402.08', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1897.83', N'4402.08', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'276.15', N'2015000565', N'JSXH277821574')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'622', N'1', N'执行成功！', N'9448.79', N'9266.79', N'2320.30', N'800.00', N'644.17', N'876.13', N'.00', N'6946.49', N'6946.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2502.30', N'6946.49', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'182.00', N'2015001033', N'JSXH277822514')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'623', N'1', N'执行成功！', N'6019.28', N'5893.28', N'1769.94', N'800.00', N'298.70', N'671.24', N'.00', N'4123.34', N'4123.34', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1895.94', N'4123.34', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'126.00', N'2015000977', N'JSXH277824026')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'624', N'1', N'执行成功！', N'8310.69', N'7868.69', N'2129.99', N'800.00', N'395.78', N'934.21', N'.00', N'5738.70', N'5738.70', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2571.99', N'5738.70', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'442.00', N'2014300392', N'JSXH65541871')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'625', N'1', N'执行成功！', N'4856.89', N'4856.89', N'1556.18', N'800.00', N'218.86', N'537.32', N'.00', N'3300.71', N'3300.71', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1556.18', N'3300.71', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000360', N'JSXH277826160')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'626', N'1', N'执行成功！', N'5983.78', N'5671.78', N'1346.70', N'800.00', N'1.19', N'545.51', N'.00', N'4325.08', N'4325.08', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1658.70', N'4325.08', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'312.00', N'2015000473', N'JSXH277826620')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'627', N'1', N'执行成功！', N'3377.19', N'3302.19', N'886.84', N'400.00', N'182.20', N'304.64', N'.00', N'2415.35', N'2415.35', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'961.84', N'2415.35', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'75.00', N'2015001176', N'JSXH277826262')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'628', N'1', N'执行成功！', N'4413.59', N'4127.59', N'1183.93', N'800.00', N'12.66', N'371.27', N'.00', N'2943.66', N'2943.66', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1469.93', N'2943.66', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'286.00', N'2015000545', N'JSXH277826933')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'629', N'1', N'执行成功！', N'5080.36', N'5080.36', N'1482.84', N'800.00', N'229.10', N'453.74', N'.00', N'3597.52', N'3597.52', N'.00', N'912.13', N'512.13', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'570.71', N'4509.65', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'912.13', N'.00', N'2015000358', N'JSXH277827276')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'630', N'1', N'执行成功！', N'5469.24', N'5469.24', N'1479.85', N'800.00', N'176.68', N'503.17', N'.00', N'3989.39', N'3989.39', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1479.85', N'3989.39', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000621', N'JSXH277827949')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'631', N'1', N'执行成功！', N'4080.69', N'4068.79', N'1274.84', N'800.00', N'122.45', N'352.39', N'.00', N'2793.95', N'2793.95', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1286.74', N'2793.95', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'11.90', N'2015000290', N'JSXH277828273')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'632', N'1', N'执行成功！', N'4348.02', N'4348.02', N'1399.34', N'800.00', N'227.44', N'371.90', N'.00', N'2948.68', N'2948.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1399.34', N'2948.68', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000289', N'JSXH13528474')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'633', N'1', N'执行成功！', N'4720.32', N'4708.42', N'1373.97', N'800.00', N'153.41', N'420.56', N'.00', N'3334.45', N'3334.45', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1385.87', N'3334.45', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'11.90', N'2015000359', N'JSXH277828828')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'634', N'1', N'执行成功！', N'8303.42', N'7919.42', N'1940.29', N'800.00', N'386.17', N'754.12', N'.00', N'5979.13', N'5979.13', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2324.29', N'5979.13', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'384.00', N'2015000484', N'JSXH277828769')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'635', N'1', N'执行成功！', N'6300.47', N'5844.47', N'1457.49', N'800.00', N'104.17', N'553.32', N'.00', N'4386.98', N'4386.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1913.49', N'4386.98', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'456.00', N'2015000474', N'JSXH277829096')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'636', N'1', N'执行成功！', N'5572.83', N'5572.83', N'1697.83', N'800.00', N'409.09', N'488.74', N'.00', N'3875.00', N'3875.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1697.83', N'3875.00', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000768', N'JSXH277829324')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'637', N'1', N'执行成功！', N'6527.88', N'6527.88', N'1513.87', N'800.00', N'81.47', N'632.40', N'.00', N'5014.01', N'5014.01', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1513.87', N'5014.01', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000263', N'JSXH277829830')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'638', N'1', N'执行成功！', N'9217.57', N'8757.57', N'1502.92', N'.00', N'587.92', N'915.00', N'.00', N'7254.65', N'7254.65', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1962.92', N'7254.65', N'.00', N'.00', N'20150120', N'.00', N'.00', N'.00', N'.00', N'460.00', N'2014300266', N'JSXH277822976')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'639', N'1', N'执行成功！', N'3412.12', N'3274.12', N'1130.14', N'800.00', N'59.73', N'270.41', N'.00', N'2143.98', N'2143.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1268.14', N'2143.98', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2015000939', N'JSXH277898745')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'640', N'1', N'执行成功！', N'3944.88', N'3875.88', N'1408.30', N'800.00', N'206.60', N'401.70', N'.00', N'2467.58', N'2467.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1477.30', N'2467.58', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'69.00', N'2015001064', N'JSXH277902795')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'641', N'1', N'执行成功！', N'6572.52', N'6153.52', N'1349.18', N'400.00', N'343.23', N'605.95', N'.00', N'4804.34', N'4804.34', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1768.18', N'4804.34', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'419.00', N'2015000597', N'JSXH277905064')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'642', N'1', N'执行成功！', N'4128.55', N'4128.55', N'1173.85', N'800.00', N'1.19', N'372.66', N'.00', N'2954.70', N'2954.70', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1173.85', N'2954.70', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000470', N'JSXH277905983')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'643', N'1', N'执行成功！', N'5474.67', N'5402.67', N'1567.79', N'800.00', N'284.11', N'483.68', N'.00', N'3834.88', N'3834.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1639.79', N'3834.88', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'72.00', N'2015000457', N'JSXH277907111')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'644', N'1', N'执行成功！', N'5287.45', N'5093.71', N'2582.98', N'800.00', N'109.05', N'1673.93', N'.00', N'2510.73', N'2510.73', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2776.72', N'2510.73', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'193.74', N'2014300396', N'JSXH277908897')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'645', N'1', N'执行成功！', N'3646.53', N'3646.53', N'1207.61', N'800.00', N'10.58', N'397.03', N'.00', N'2438.92', N'2438.92', N'.00', N'685.33', N'285.33', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'522.28', N'3124.25', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'685.33', N'.00', N'2015000934', N'JSXH277909807')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'646', N'1', N'执行成功！', N'4277.78', N'4175.65', N'1382.25', N'800.00', N'229.93', N'352.32', N'.00', N'2793.40', N'2793.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1484.38', N'2793.40', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'102.13', N'2015000682', N'JSXH277911474')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'647', N'1', N'执行成功！', N'5563.39', N'5267.39', N'1575.32', N'800.00', N'309.65', N'465.67', N'.00', N'3692.07', N'3692.07', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1871.32', N'3692.07', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'296.00', N'2015000677', N'JSXH277913453')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'648', N'1', N'执行成功！', N'4153.78', N'3293.78', N'1259.81', N'800.00', N'203.27', N'256.54', N'.00', N'2033.97', N'2033.97', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2119.81', N'2033.97', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'860.00', N'2015000955', N'JSXH277917669')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'649', N'1', N'执行成功！', N'6354.33', N'6147.33', N'1758.14', N'800.00', N'404.55', N'553.59', N'.00', N'4389.19', N'4389.19', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1965.14', N'4389.19', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2015000801', N'JSXH277925379')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'650', N'1', N'执行成功！', N'5808.91', N'5601.91', N'1586.00', N'800.00', N'279.49', N'506.51', N'.00', N'4015.91', N'4015.91', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1793.00', N'4015.91', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2015000650', N'JSXH277928891')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'651', N'1', N'执行成功！', N'4072.91', N'3925.91', N'1287.32', N'800.00', N'154.52', N'332.80', N'.00', N'2638.59', N'2638.59', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1434.32', N'2638.59', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'147.00', N'2015000951', N'JSXH277933190')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'652', N'1', N'执行成功！', N'9391.75', N'8923.95', N'2547.61', N'800.00', N'461.70', N'930.59', N'355.32', N'6376.34', N'5716.46', N'659.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3015.41', N'6376.34', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'467.80', N'2015000957', N'JSXH277934850')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'653', N'1', N'执行成功！', N'4993.83', N'4885.83', N'1443.77', N'800.00', N'209.64', N'434.13', N'.00', N'3442.06', N'3442.06', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1551.77', N'3442.06', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'108.00', N'2015001038', N'JSXH277935113')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'654', N'1', N'执行成功！', N'6543.86', N'6295.86', N'1746.42', N'800.00', N'236.57', N'532.19', N'177.66', N'4549.44', N'4219.50', N'329.94', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1994.42', N'4549.44', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'248.00', N'2015000809', N'JSXH277936843')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'655', N'1', N'执行成功！', N'9004.51', N'8510.60', N'2303.95', N'800.00', N'384.59', N'966.53', N'152.83', N'6206.65', N'5937.18', N'269.47', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2797.86', N'6206.65', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'493.91', N'2015001021', N'JSXH277940258')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'656', N'1', N'执行成功！', N'4578.05', N'4345.23', N'1448.39', N'800.00', N'283.02', N'365.37', N'.00', N'2896.84', N'2896.84', N'.00', N'886.29', N'486.29', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'794.92', N'3783.13', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'886.29', N'232.82', N'2015000686', N'JSXH277943432')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'657', N'1', N'执行成功！', N'6549.88', N'6181.88', N'1681.66', N'800.00', N'314.06', N'567.60', N'.00', N'4500.22', N'4500.22', N'.00', N'1061.25', N'661.25', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'988.41', N'5561.47', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'1061.25', N'368.00', N'2015000256', N'JSXH277943860')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'658', N'1', N'执行成功！', N'4506.20', N'4362.94', N'1397.52', N'800.00', N'223.50', N'374.02', N'.00', N'2965.42', N'2965.42', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1540.78', N'2965.42', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'143.26', N'2015000617', N'JSXH277945716')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'659', N'1', N'执行成功！', N'14298.72', N'12278.12', N'2844.68', N'800.00', N'854.88', N'1189.80', N'.00', N'9433.44', N'9433.44', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4865.28', N'9433.44', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'2020.60', N'2015000308', N'JSXH277947186')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'660', N'1', N'执行成功！', N'4374.06', N'4374.06', N'1303.76', N'800.00', N'3.94', N'499.82', N'.00', N'3070.30', N'3070.30', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1303.76', N'3070.30', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000335', N'JSXH277948502')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'661', N'1', N'执行成功！', N'8126.87', N'7731.09', N'1462.96', N'.00', N'442.56', N'1020.40', N'.00', N'6268.13', N'6268.13', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1858.74', N'6268.13', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'395.78', N'2014300284', N'JSXH277933251')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'662', N'1', N'执行成功！', N'6108.02', N'5867.02', N'1638.82', N'800.00', N'305.53', N'533.29', N'.00', N'4228.20', N'4228.20', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1879.82', N'4228.20', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'241.00', N'2015000898', N'JSXH277952366')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'663', N'1', N'执行成功！', N'4222.94', N'4032.94', N'1326.37', N'800.00', N'185.00', N'341.37', N'.00', N'2706.57', N'2706.57', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1516.37', N'2706.57', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'190.00', N'2015000856', N'JSXH277946627')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'664', N'1', N'执行成功！', N'5997.97', N'5808.97', N'1698.36', N'800.00', N'379.90', N'518.46', N'.00', N'4110.61', N'4110.61', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1887.36', N'4110.61', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'189.00', N'2015000813', N'JSXH277956604')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'665', N'1', N'执行成功！', N'32839.92', N'31979.84', N'13562.01', N'800.00', N'461.44', N'1130.25', N'11170.32', N'18417.83', N'6942.95', N'11474.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'14422.09', N'18417.83', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'860.08', N'2015000790', N'JSXH43884261')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'666', N'1', N'执行成功！', N'3695.53', N'3505.53', N'1293.35', N'800.00', N'133.23', N'360.12', N'.00', N'2212.18', N'2212.18', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1483.35', N'2212.18', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'190.00', N'2015000762', N'JSXH277960390')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'667', N'1', N'执行成功！', N'13406.47', N'13015.47', N'2753.00', N'399.03', N'1059.60', N'1294.37', N'.00', N'10262.47', N'10262.47', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3144.00', N'10262.47', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'391.00', N'2014300219', N'JSXH277964274')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'668', N'1', N'执行成功！', N'3989.93', N'3576.93', N'1277.25', N'800.00', N'187.20', N'290.05', N'.00', N'2299.68', N'2299.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1690.25', N'2299.68', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'413.00', N'2015000915', N'JSXH277965314')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'669', N'1', N'执行成功！', N'3989.95', N'3576.95', N'1247.17', N'800.00', N'153.32', N'293.85', N'.00', N'2329.78', N'2329.78', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1660.17', N'2329.78', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'413.00', N'2015000913', N'JSXH277965731')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'670', N'1', N'执行成功！', N'4614.16', N'4411.16', N'1355.82', N'800.00', N'170.46', N'385.36', N'.00', N'3055.34', N'3055.34', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1558.82', N'3055.34', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'203.00', N'2015001013', N'JSXH277966051')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'671', N'1', N'执行成功！', N'4143.48', N'4143.48', N'1269.21', N'800.00', N'1.30', N'467.91', N'.00', N'2874.27', N'2874.27', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1269.21', N'2874.27', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000592', N'JSXH277967093')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'672', N'1', N'执行成功！', N'9514.00', N'9199.00', N'2450.97', N'800.00', N'552.45', N'1098.52', N'.00', N'6748.03', N'6748.03', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2765.97', N'6748.03', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'315.00', N'2015000259', N'JSXH277969401')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'673', N'1', N'执行成功！', N'3843.34', N'3682.34', N'1271.61', N'800.00', N'79.17', N'392.44', N'.00', N'2410.73', N'2410.73', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1432.61', N'2410.73', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'161.00', N'2015000774', N'JSXH277970107')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'674', N'1', N'执行成功！', N'4654.08', N'4451.08', N'1360.56', N'800.00', N'170.77', N'389.79', N'.00', N'3090.52', N'3090.52', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1563.56', N'3090.52', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'203.00', N'2015001014', N'JSXH277970385')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'675', N'1', N'执行成功！', N'15522.57', N'14299.26', N'6650.03', N'800.00', N'750.47', N'5099.56', N'.00', N'7649.23', N'7649.23', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'7873.34', N'7649.23', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'1223.31', N'2015000820', N'JSXH277975040')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'676', N'1', N'执行成功！', N'4039.18', N'3886.18', N'1342.15', N'800.00', N'221.28', N'320.87', N'.00', N'2544.03', N'2544.03', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1495.15', N'2544.03', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'153.00', N'2015000884', N'JSXH277978332')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'677', N'1', N'执行成功！', N'4919.16', N'4629.16', N'1412.18', N'800.00', N'88.48', N'523.70', N'.00', N'3216.98', N'3216.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1702.18', N'3216.98', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'290.00', N'2015000642', N'JSXH277979217')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'678', N'1', N'执行成功！', N'3486.88', N'3375.88', N'1226.09', N'800.00', N'76.12', N'349.97', N'.00', N'2149.79', N'2149.79', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1337.09', N'2149.79', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'111.00', N'2015000596', N'JSXH277979773')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'679', N'1', N'执行成功！', N'11988.11', N'11196.01', N'2439.27', N'800.00', N'534.81', N'1104.46', N'.00', N'8756.74', N'8756.74', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3231.37', N'8756.74', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'792.10', N'2015000168', N'JSXH277980407')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'680', N'1', N'执行成功！', N'5715.08', N'5478.88', N'1555.11', N'800.00', N'116.36', N'638.75', N'.00', N'3923.77', N'3923.77', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1791.31', N'3923.77', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'236.20', N'2015000401', N'JSXH277982392')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'681', N'1', N'执行成功！', N'5414.04', N'5414.04', N'1481.07', N'800.00', N'40.82', N'640.25', N'.00', N'3932.97', N'3932.97', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1481.07', N'3932.97', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000045', N'JSXH277983000')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'682', N'1', N'执行成功！', N'1017.38', N'948.38', N'827.00', N'800.00', N'7.24', N'19.76', N'.00', N'121.38', N'121.38', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'896.00', N'121.38', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'69.00', N'2015000965', N'JSXH277984966')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'683', N'1', N'执行成功！', N'29353.53', N'29013.53', N'6249.94', N'800.00', N'2578.86', N'2871.08', N'.00', N'22763.59', N'22763.59', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'6589.94', N'22763.59', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'340.00', N'2015000156', N'JSXH277993466')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'684', N'1', N'执行成功！', N'3133.68', N'3025.88', N'1193.11', N'800.00', N'161.95', N'231.16', N'.00', N'1832.77', N'1832.77', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1300.91', N'1832.77', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'107.80', N'2015000986', N'JSXH277994694')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'685', N'1', N'执行成功！', N'1857.51', N'1755.51', N'289.79', N'.00', N'51.19', N'238.60', N'.00', N'1465.72', N'1465.72', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'391.79', N'1465.72', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'102.00', N'2014300344', N'JSXH277995929')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'686', N'1', N'执行成功！', N'9896.11', N'9651.14', N'4792.98', N'800.00', N'754.05', N'3238.93', N'.00', N'4858.16', N'4858.16', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5037.95', N'4858.16', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'244.97', N'2015000498', N'JSXH277999248')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'687', N'1', N'执行成功！', N'5408.25', N'5263.25', N'1444.27', N'800.00', N'162.60', N'481.67', N'.00', N'3818.98', N'3818.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1589.27', N'3818.98', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'145.00', N'2015000798', N'JSXH278001567')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'688', N'1', N'执行成功！', N'4441.99', N'4234.99', N'1395.72', N'800.00', N'237.61', N'358.11', N'.00', N'2839.27', N'2839.27', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1602.72', N'2839.27', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2015000754', N'JSXH278004626')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'689', N'1', N'执行成功！', N'5980.63', N'5533.87', N'1374.44', N'800.00', N'49.83', N'524.61', N'.00', N'4159.43', N'4159.43', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1821.20', N'4159.43', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'446.76', N'2015000482', N'JSXH278005158')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'690', N'1', N'执行成功！', N'10239.72', N'9301.72', N'2305.18', N'800.00', N'622.73', N'882.45', N'.00', N'6996.54', N'6996.54', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3243.18', N'6996.54', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'938.00', N'2015000458', N'JSXH278005458')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'691', N'1', N'执行成功！', N'5624.59', N'5359.59', N'1551.73', N'800.00', N'271.46', N'480.27', N'.00', N'3807.86', N'3807.86', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1816.73', N'3807.86', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'265.00', N'2015000507', N'JSXH278006965')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'692', N'1', N'执行成功！', N'56111.42', N'53253.38', N'14972.42', N'800.00', N'1658.84', N'3513.03', N'9000.55', N'38280.96', N'21580.01', N'16700.95', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'17830.46', N'38280.96', N'.00', N'.00', N'20150121', N'.00', N'.00', N'.00', N'.00', N'2858.04', N'2015000054', N'JSXH278009879')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'693', N'1', N'执行成功！', N'8176.25', N'7278.65', N'2159.02', N'800.00', N'525.59', N'833.43', N'.00', N'5119.63', N'5119.63', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3056.62', N'5119.63', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'897.60', N'2015000588', N'JSXH278074052')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'694', N'1', N'执行成功！', N'3993.33', N'3741.33', N'1168.27', N'800.00', N'43.74', N'324.53', N'.00', N'2573.06', N'2573.06', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1420.27', N'2573.06', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'252.00', N'2015000598', N'JSXH278076363')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'695', N'1', N'执行成功！', N'2952.29', N'2889.29', N'1117.08', N'800.00', N'93.56', N'223.52', N'.00', N'1772.21', N'1772.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1180.08', N'1772.21', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'63.00', N'2015001250', N'JSXH278076827')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'696', N'1', N'执行成功！', N'10873.92', N'10595.62', N'2463.63', N'800.00', N'637.97', N'1025.66', N'.00', N'8131.99', N'8131.99', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2741.93', N'8131.99', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'278.30', N'2015000654', N'JSXH278080462')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'697', N'1', N'执行成功！', N'7441.88', N'7234.88', N'1949.57', N'800.00', N'482.95', N'666.62', N'.00', N'5285.31', N'5285.31', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2156.57', N'5285.31', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2015000842', N'JSXH278086064')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'698', N'1', N'执行成功！', N'18163.32', N'16767.12', N'3722.54', N'800.00', N'1277.27', N'1645.27', N'.00', N'13044.58', N'13044.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5118.74', N'13044.58', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'1396.20', N'2015000587', N'JSXH278087200')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'699', N'1', N'执行成功！', N'3719.50', N'3671.50', N'1286.65', N'800.00', N'98.42', N'388.23', N'.00', N'2384.85', N'2384.85', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1334.65', N'2384.85', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'48.00', N'2015000943', N'JSXH278090459')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'700', N'1', N'执行成功！', N'1872.61', N'1727.61', N'931.08', N'800.00', N'30.62', N'100.46', N'.00', N'796.53', N'796.53', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1076.08', N'796.53', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'145.00', N'2015001209', N'JSXH278091999')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'701', N'1', N'执行成功！', N'6727.15', N'6447.05', N'1723.53', N'800.00', N'327.76', N'595.77', N'.00', N'4723.52', N'4723.52', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2003.63', N'4723.52', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'280.10', N'2015000752', N'JSXH278096313')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'702', N'1', N'执行成功！', N'6879.06', N'6570.46', N'1564.46', N'800.00', N'133.07', N'631.39', N'.00', N'5006.00', N'5006.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1873.06', N'5006.00', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'308.60', N'2015000740', N'JSXH278099086')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'703', N'1', N'执行成功！', N'8592.80', N'8231.60', N'1977.12', N'800.00', N'388.26', N'788.86', N'.00', N'6254.48', N'6254.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2338.32', N'6254.48', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'361.20', N'2015000373', N'JSXH278100066')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'704', N'1', N'执行成功！', N'10188.66', N'9999.66', N'2601.63', N'800.00', N'597.30', N'1204.33', N'.00', N'7398.03', N'7398.03', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2790.63', N'7398.03', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'189.00', N'2015000880', N'JSXH278102744')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'705', N'1', N'执行成功！', N'4640.17', N'4376.17', N'1444.63', N'800.00', N'274.89', N'369.74', N'.00', N'2931.54', N'2931.54', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1708.63', N'2931.54', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'264.00', N'2015000805', N'JSXH278104089')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'706', N'1', N'执行成功！', N'7312.66', N'6510.66', N'1729.55', N'800.00', N'326.53', N'603.02', N'.00', N'4781.11', N'4781.11', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2531.55', N'4781.11', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'802.00', N'2015000534', N'JSXH278105061')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'707', N'1', N'执行成功！', N'2365.64', N'2270.64', N'1070.45', N'800.00', N'119.08', N'151.37', N'.00', N'1200.19', N'1200.19', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1165.45', N'1200.19', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'95.00', N'2015000942', N'JSXH278105010')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'708', N'1', N'执行成功！', N'17056.96', N'16012.96', N'2716.32', N'.00', N'1039.26', N'1677.06', N'.00', N'13296.64', N'13296.64', N'.00', N'2037.24', N'2037.24', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1723.08', N'15333.88', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'2037.24', N'1044.00', N'2014300129', N'JSXH278107803')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'709', N'1', N'执行成功！', N'19047.42', N'18309.24', N'3852.39', N'800.00', N'1229.00', N'1823.39', N'.00', N'14456.85', N'14456.85', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4590.57', N'14456.85', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'738.18', N'2015000079', N'JSXH278113954')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'710', N'1', N'执行成功！', N'3120.11', N'2940.11', N'1116.14', N'800.00', N'86.09', N'230.05', N'.00', N'1823.97', N'1823.97', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1296.14', N'1823.97', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'180.00', N'2015001089', N'JSXH278115058')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'711', N'1', N'执行成功！', N'5415.09', N'5415.09', N'2808.80', N'800.00', N'271.10', N'1737.70', N'.00', N'2606.29', N'2606.29', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2808.80', N'2606.29', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000013', N'JSXH278115294')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'712', N'1', N'执行成功！', N'6392.49', N'6119.05', N'1240.76', N'400.00', N'225.48', N'615.28', N'.00', N'4878.29', N'4878.29', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1514.20', N'4878.29', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'273.44', N'2015001257', N'JSXH278116384')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'713', N'1', N'执行成功！', N'5586.63', N'5413.63', N'1719.81', N'800.00', N'318.49', N'601.32', N'.00', N'3693.82', N'3693.82', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1892.81', N'3693.82', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'173.00', N'2015000949', N'JSXH278117497')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'714', N'1', N'执行成功！', N'19768.45', N'18597.25', N'4278.35', N'800.00', N'1147.37', N'2330.98', N'.00', N'14318.90', N'14318.90', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5449.55', N'14318.90', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'1171.20', N'2015000399', N'JSXH278119033')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'715', N'1', N'执行成功！', N'5331.41', N'5331.41', N'1660.22', N'800.00', N'262.59', N'597.63', N'.00', N'3671.19', N'3671.19', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1660.22', N'3671.19', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000087', N'JSXH278119495')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'716', N'1', N'执行成功！', N'2921.78', N'2541.04', N'1063.70', N'800.00', N'77.37', N'186.33', N'.00', N'1477.34', N'1477.34', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1444.44', N'1477.34', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'380.74', N'2015001437', N'JSXH278122537')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'717', N'1', N'执行成功！', N'9571.45', N'8677.25', N'2225.26', N'800.00', N'611.49', N'813.77', N'.00', N'6451.99', N'6451.99', N'.00', N'1468.95', N'1068.95', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1650.51', N'7920.94', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'1468.95', N'894.20', N'2015001088', N'JSXH278123467')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'718', N'1', N'执行成功！', N'6739.48', N'6583.48', N'2000.91', N'800.00', N'454.91', N'746.00', N'.00', N'4582.57', N'4582.57', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2156.91', N'4582.57', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'156.00', N'2015001189', N'JSXH278123781')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'719', N'1', N'执行成功！', N'4153.83', N'4038.83', N'1421.21', N'800.00', N'195.08', N'426.13', N'.00', N'2617.62', N'2617.62', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1536.21', N'2617.62', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2015001179', N'JSXH278129472')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'720', N'1', N'执行成功！', N'12453.56', N'12154.56', N'2832.53', N'800.00', N'856.77', N'1175.76', N'.00', N'9322.03', N'9322.03', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3131.53', N'9322.03', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'299.00', N'2015000641', N'JSXH278133891')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'721', N'1', N'执行成功！', N'16789.11', N'16601.59', N'3259.29', N'800.00', N'776.48', N'1682.81', N'.00', N'13342.30', N'13342.30', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3446.81', N'13342.30', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'187.52', N'2015000490', N'JSXH278133942')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'722', N'1', N'执行成功！', N'2642.69', N'2552.69', N'1057.44', N'800.00', N'14.03', N'243.41', N'.00', N'1495.25', N'1495.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1147.44', N'1495.25', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'90.00', N'2015001082', N'JSXH278134638')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'723', N'1', N'执行成功！', N'7412.68', N'7151.68', N'1856.41', N'800.00', N'388.54', N'667.87', N'.00', N'5295.27', N'5295.27', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2117.41', N'5295.27', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'261.00', N'2015000941', N'JSXH278140236')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'724', N'1', N'执行成功！', N'4747.90', N'4747.90', N'1410.07', N'800.00', N'66.70', N'543.37', N'.00', N'3337.83', N'3337.83', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1410.07', N'3337.83', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000350', N'JSXH278140927')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'725', N'1', N'执行成功！', N'6118.57', N'5888.57', N'1765.74', N'800.00', N'294.58', N'671.16', N'.00', N'4122.83', N'4122.83', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1995.74', N'4122.83', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'230.00', N'2015000594', N'JSXH278136575')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'726', N'1', N'执行成功！', N'28554.69', N'27230.41', N'7667.56', N'800.00', N'870.60', N'1972.72', N'4024.24', N'19562.85', N'12117.98', N'7444.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'8991.84', N'19562.85', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'1324.28', N'2014300361', N'JSXH278145591')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'727', N'1', N'执行成功！', N'9543.51', N'9062.67', N'2193.98', N'800.00', N'527.66', N'866.32', N'.00', N'6868.69', N'6868.69', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2674.82', N'6868.69', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'480.84', N'2015000931', N'JSXH278151754')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'728', N'1', N'执行成功！', N'3885.55', N'3619.55', N'1321.98', N'800.00', N'147.96', N'374.02', N'.00', N'2297.57', N'2297.57', N'.00', N'765.39', N'365.39', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'822.59', N'3062.96', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'765.39', N'266.00', N'2015000639', N'JSXH278153107')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'729', N'1', N'执行成功！', N'5490.88', N'5282.88', N'1328.67', N'800.00', N'29.94', N'498.73', N'.00', N'3954.21', N'3954.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1536.67', N'3954.21', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'208.00', N'2015000901', N'JSXH278153421')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'730', N'1', N'执行成功！', N'3989.29', N'3755.29', N'1281.62', N'800.00', N'169.63', N'311.99', N'.00', N'2473.67', N'2473.67', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1515.62', N'2473.67', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'234.00', N'2015000868', N'JSXH278153590')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'731', N'1', N'执行成功！', N'6390.67', N'6252.67', N'1573.87', N'800.00', N'183.75', N'590.12', N'.00', N'4678.80', N'4678.80', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1711.87', N'4678.80', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2015001026', N'JSXH278153817')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'732', N'1', N'执行成功！', N'6232.67', N'6071.67', N'1553.60', N'800.00', N'183.75', N'569.85', N'.00', N'4518.07', N'4518.07', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1714.60', N'4518.07', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'161.00', N'2015000985', N'JSXH278154040')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'733', N'1', N'执行成功！', N'3077.88', N'2834.88', N'1184.84', N'800.00', N'116.23', N'268.61', N'.00', N'1650.04', N'1650.04', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1427.84', N'1650.04', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'243.00', N'2015000896', N'JSXH278154253')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'734', N'1', N'执行成功！', N'5324.01', N'5324.01', N'1537.75', N'800.00', N'260.20', N'477.55', N'.00', N'3786.26', N'3786.26', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1537.75', N'3786.26', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000271', N'JSXH278154060')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'735', N'1', N'执行成功！', N'4002.77', N'3729.77', N'1408.54', N'800.00', N'230.67', N'377.87', N'.00', N'2321.23', N'2321.23', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1681.54', N'2321.23', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'273.00', N'2015000558', N'JSXH278154459')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'736', N'1', N'执行成功！', N'6266.60', N'6084.60', N'1539.84', N'800.00', N'166.63', N'573.21', N'.00', N'4544.76', N'4544.76', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1721.84', N'4544.76', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'182.00', N'2015001093', N'JSXH278154596')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'737', N'1', N'执行成功！', N'5110.70', N'4980.70', N'1500.33', N'800.00', N'133.76', N'566.57', N'.00', N'3480.37', N'3480.37', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1630.33', N'3480.37', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'130.00', N'2015001091', N'JSXH278154801')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'738', N'1', N'执行成功！', N'5486.64', N'5330.64', N'1466.39', N'800.00', N'179.01', N'487.38', N'.00', N'3864.25', N'3864.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1622.39', N'3864.25', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'156.00', N'2015001092', N'JSXH278155015')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'739', N'1', N'执行成功！', N'5919.44', N'5571.44', N'1435.30', N'800.00', N'113.62', N'521.68', N'.00', N'4136.14', N'4136.14', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1783.30', N'4136.14', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'348.00', N'2015000568', N'JSXH278155217')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'740', N'1', N'执行成功！', N'16528.73', N'16121.73', N'3517.76', N'800.00', N'1128.07', N'1589.69', N'.00', N'12603.97', N'12603.97', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3924.76', N'12603.97', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'407.00', N'2015000495', N'JSXH278157424')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'741', N'1', N'执行成功！', N'7203.21', N'6891.21', N'1514.81', N'800.00', N'36.71', N'678.10', N'.00', N'5376.40', N'5376.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1826.81', N'5376.40', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'312.00', N'2015000633', N'JSXH278161592')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'742', N'1', N'执行成功！', N'6810.74', N'6576.74', N'1508.76', N'800.00', N'69.55', N'639.21', N'.00', N'5067.98', N'5067.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1742.76', N'5067.98', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'234.00', N'2015000562', N'JSXH278162881')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'743', N'1', N'执行成功！', N'5285.81', N'5075.81', N'1483.61', N'800.00', N'230.54', N'453.07', N'.00', N'3592.20', N'3592.20', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1693.61', N'3592.20', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'210.00', N'2015000794', N'JSXH278163720')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'744', N'1', N'执行成功！', N'11850.17', N'10780.29', N'2550.67', N'800.00', N'712.70', N'1037.97', N'.00', N'8229.62', N'8229.62', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3620.55', N'8229.62', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'1069.88', N'2015000441', N'JSXH278165176')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'745', N'1', N'执行成功！', N'5901.34', N'5901.34', N'1599.22', N'800.00', N'98.87', N'700.35', N'.00', N'4302.12', N'4302.12', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1599.22', N'4302.12', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000435', N'JSXH278165225')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'746', N'1', N'执行成功！', N'4426.33', N'4204.33', N'1400.00', N'800.00', N'246.30', N'353.70', N'.00', N'2804.33', N'2804.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1622.00', N'2804.33', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'222.00', N'2015000845', N'JSXH278166168')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'747', N'1', N'执行成功！', N'7383.66', N'7176.66', N'1873.44', N'800.00', N'404.57', N'668.87', N'.00', N'5303.22', N'5303.22', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2080.44', N'5303.22', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2015000928', N'JSXH278171129')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'748', N'1', N'执行成功！', N'9140.30', N'8393.80', N'4145.97', N'800.00', N'513.99', N'2831.98', N'.00', N'4247.83', N'4247.83', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4892.47', N'4247.83', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'746.50', N'2015000756', N'JSXH278172351')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'749', N'1', N'执行成功！', N'9304.81', N'9014.87', N'2306.01', N'800.00', N'659.85', N'846.16', N'.00', N'6708.86', N'6708.86', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2595.95', N'6708.86', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'289.94', N'2015000648', N'JSXH278173949')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'750', N'1', N'执行成功！', N'11668.74', N'11257.14', N'5454.54', N'800.00', N'785.91', N'3868.63', N'.00', N'5802.60', N'5802.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5866.14', N'5802.60', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'411.60', N'2015000767', N'JSXH278178562')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'751', N'1', N'执行成功！', N'4268.32', N'4268.32', N'1478.61', N'800.00', N'224.47', N'454.14', N'.00', N'2789.71', N'2789.71', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1478.61', N'2789.71', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000911', N'JSXH278182456')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'752', N'1', N'执行成功！', N'4534.91', N'4360.91', N'1376.23', N'800.00', N'199.77', N'376.46', N'.00', N'2984.68', N'2984.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1550.23', N'2984.68', N'.00', N'.00', N'20150122', N'.00', N'.00', N'.00', N'.00', N'174.00', N'2015001015', N'JSXH278187782')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'753', N'1', N'执行成功！', N'7967.24', N'7356.24', N'1860.60', N'800.00', N'367.45', N'693.15', N'.00', N'5495.64', N'5495.64', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2471.60', N'5495.64', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'611.00', N'2015000662', N'JSXH278243541')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'754', N'1', N'执行成功！', N'6610.76', N'6377.76', N'1818.84', N'800.00', N'443.84', N'575.00', N'.00', N'4558.92', N'4558.92', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2051.84', N'4558.92', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'233.00', N'2015000919', N'JSXH278243775')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'755', N'1', N'执行成功！', N'6957.91', N'6773.91', N'1761.76', N'800.00', N'329.60', N'632.16', N'.00', N'5012.15', N'5012.15', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1945.76', N'5012.15', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'184.00', N'2015000785', N'JSXH278244022')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'756', N'1', N'执行成功！', N'10907.49', N'10516.49', N'2606.73', N'800.00', N'519.10', N'1287.63', N'.00', N'7909.76', N'7909.76', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2997.73', N'7909.76', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'391.00', N'2015000165', N'JSXH278255454')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'757', N'1', N'执行成功！', N'21706.03', N'20585.69', N'3759.19', N'399.93', N'1222.34', N'2120.17', N'16.75', N'16826.50', N'16809.75', N'16.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4879.53', N'16826.50', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'1120.34', N'2014300300', N'JSXH278257791')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'758', N'1', N'执行成功！', N'6106.63', N'5419.63', N'1684.56', N'800.00', N'277.42', N'429.48', N'177.66', N'3735.07', N'3405.13', N'329.94', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2371.56', N'3735.07', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'687.00', N'2015000836', N'JSXH278260873')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'759', N'1', N'执行成功！', N'3550.45', N'3430.29', N'1236.59', N'800.00', N'79.47', N'357.12', N'.00', N'2193.70', N'2193.70', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1356.75', N'2193.70', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'120.16', N'2015001263', N'JSXH43891869')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'760', N'1', N'执行成功！', N'4859.34', N'4775.34', N'1552.13', N'800.00', N'227.42', N'524.71', N'.00', N'3223.21', N'3223.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1636.13', N'3223.21', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'84.00', N'2015001288', N'JSXH278263265')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'761', N'1', N'执行成功！', N'12182.47', N'11690.47', N'2005.43', N'400.00', N'383.89', N'1221.54', N'.00', N'9685.04', N'9685.04', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2497.43', N'9685.04', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'492.00', N'2015000681', N'JSXH278264366')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'762', N'1', N'执行成功！', N'6184.36', N'6023.36', N'1867.23', N'800.00', N'390.65', N'676.58', N'.00', N'4156.13', N'4156.13', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2028.23', N'4156.13', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'161.00', N'2015001144', N'JSXH278264239')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'763', N'1', N'执行成功！', N'5123.13', N'4985.13', N'1537.44', N'800.00', N'302.60', N'434.84', N'.00', N'3447.69', N'3447.69', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1675.44', N'3447.69', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2015001193', N'JSXH278265362')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'764', N'1', N'执行成功！', N'7754.77', N'7524.77', N'1775.75', N'800.00', N'250.65', N'725.10', N'.00', N'5749.02', N'5749.02', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2005.75', N'5749.02', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'230.00', N'2015000853', N'JSXH278267998')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'765', N'1', N'执行成功！', N'6713.46', N'6515.46', N'1619.44', N'800.00', N'201.92', N'617.52', N'.00', N'4896.02', N'4896.02', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1817.44', N'4896.02', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'198.00', N'2015000821', N'JSXH278270454')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'766', N'1', N'执行成功！', N'4083.36', N'3909.36', N'1278.54', N'800.00', N'146.72', N'331.82', N'.00', N'2630.82', N'2630.82', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1452.54', N'2630.82', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'174.00', N'2015001071', N'JSXH278271443')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'767', N'1', N'执行成功！', N'3907.62', N'3670.60', N'2009.06', N'800.00', N'101.34', N'1107.72', N'.00', N'1661.54', N'1661.54', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2246.08', N'1661.54', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'237.02', N'2015001574', N'JSXH278273330')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'768', N'1', N'执行成功！', N'8491.57', N'8347.93', N'2020.66', N'800.00', N'422.63', N'798.03', N'.00', N'6327.27', N'6327.27', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2164.30', N'6327.27', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'143.64', N'2015000277', N'JSXH278275531')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'769', N'1', N'执行成功！', N'16207.97', N'15667.97', N'3577.08', N'800.00', N'808.79', N'1968.29', N'.00', N'12090.89', N'12090.89', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4117.08', N'12090.89', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'540.00', N'2015000440', N'JSXH278276750')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'770', N'1', N'执行成功！', N'14548.80', N'14057.52', N'3102.58', N'800.00', N'920.88', N'1381.70', N'.00', N'10954.94', N'10954.94', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3593.86', N'10954.94', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'491.28', N'2015000302', N'JSXH278278489')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'771', N'1', N'执行成功！', N'6850.70', N'6744.70', N'1920.20', N'800.00', N'334.81', N'785.39', N'.00', N'4824.50', N'4824.50', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2026.20', N'4824.50', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'106.00', N'2015000696', N'JSXH278279881')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'772', N'1', N'执行成功！', N'7867.26', N'7787.26', N'2206.39', N'800.00', N'497.87', N'908.52', N'.00', N'5580.87', N'5580.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2286.39', N'5580.87', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'80.00', N'2015000823', N'JSXH278282051')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'773', N'1', N'执行成功！', N'7395.11', N'7207.11', N'1886.52', N'800.00', N'415.45', N'671.07', N'.00', N'5320.59', N'5320.59', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2074.52', N'5320.59', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'188.00', N'2015001060', N'JSXH278283176')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'774', N'1', N'执行成功！', N'7417.56', N'7256.30', N'1058.49', N'.00', N'430.51', N'627.98', N'.00', N'6197.81', N'6197.81', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1219.75', N'6197.81', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'161.26', N'2015000628', N'JSXH278285478')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'775', N'1', N'执行成功！', N'8598.21', N'8125.01', N'1990.41', N'800.00', N'416.68', N'773.73', N'.00', N'6134.60', N'6134.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2463.61', N'6134.60', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'473.20', N'2015000689', N'JSXH278285586')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'776', N'1', N'执行成功！', N'5216.71', N'5216.71', N'1571.46', N'800.00', N'311.70', N'459.76', N'.00', N'3645.25', N'3645.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1571.46', N'3645.25', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000564', N'JSXH278286780')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'777', N'1', N'执行成功！', N'7085.06', N'6747.06', N'1805.06', N'800.00', N'381.74', N'623.32', N'.00', N'4942.00', N'4942.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2143.06', N'4942.00', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'338.00', N'2015000695', N'JSXH278287824')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'778', N'1', N'执行成功！', N'4492.04', N'4420.04', N'1239.44', N'800.00', N'38.28', N'401.16', N'.00', N'3180.60', N'3180.60', N'.00', N'729.58', N'329.58', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'581.86', N'3910.18', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'729.58', N'72.00', N'2015000721', N'JSXH278288745')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'779', N'1', N'执行成功！', N'9524.22', N'8658.22', N'2181.39', N'800.00', N'564.49', N'816.90', N'.00', N'6476.83', N'6476.83', N'.00', N'1436.04', N'1036.04', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1611.35', N'7912.87', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'1436.04', N'866.00', N'2015000770', N'JSXH278284320')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'780', N'1', N'执行成功！', N'5594.42', N'5594.42', N'1751.07', N'800.00', N'325.41', N'625.66', N'.00', N'3843.35', N'3843.35', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1751.07', N'3843.35', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000950', N'JSXH278289652')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'781', N'1', N'执行成功！', N'7723.70', N'7471.70', N'1942.64', N'800.00', N'445.28', N'697.36', N'.00', N'5529.06', N'5529.06', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2194.64', N'5529.06', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'252.00', N'2015000741', N'JSXH278292818')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'782', N'1', N'执行成功！', N'11033.01', N'10583.01', N'2360.94', N'800.00', N'523.92', N'1037.02', N'.00', N'8222.07', N'8222.07', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2810.94', N'8222.07', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'450.00', N'2015000167', N'JSXH278293646')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'783', N'1', N'执行成功！', N'3972.85', N'3834.85', N'1334.15', N'800.00', N'218.75', N'315.40', N'.00', N'2500.70', N'2500.70', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1472.15', N'2500.70', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2015001225', N'JSXH278300818')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'784', N'1', N'执行成功！', N'11036.45', N'9856.15', N'2611.69', N'800.00', N'632.36', N'1179.33', N'.00', N'7244.46', N'7244.46', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3791.99', N'7244.46', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'1180.30', N'2015000593', N'JSXH278301177')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'785', N'1', N'执行成功！', N'3217.25', N'1800.00', N'1019.06', NULL, N'299.22', N'300.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'173.19', NULL, NULL, NULL, NULL, N'20150123', N'225.00', NULL, NULL, NULL, NULL, N'2015001259', N'JSXH278301911')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'786', N'1', N'执行成功！', N'5144.82', N'5144.82', N'1322.80', N'800.00', N'40.74', N'482.06', N'.00', N'3822.02', N'3822.02', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1322.80', N'3822.02', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000405', N'JSXH278303502')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'787', N'1', N'执行成功！', N'8453.28', N'8108.28', N'2139.40', N'800.00', N'586.57', N'752.83', N'.00', N'5968.88', N'5968.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2484.40', N'5968.88', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'345.00', N'2015000254', N'JSXH278304922')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'788', N'1', N'执行成功！', N'13106.92', N'13106.92', N'2956.47', N'800.00', N'876.23', N'1280.24', N'.00', N'10150.45', N'10150.45', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2956.47', N'10150.45', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000742', N'JSXH278306788')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'789', N'1', N'执行成功！', N'4162.15', N'2842.15', N'821.47', N'400.00', N'166.61', N'254.86', N'.00', N'2020.68', N'2020.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2141.47', N'2020.68', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'1320.00', N'2015000720', N'JSXH278313418')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'790', N'1', N'执行成功！', N'4327.59', N'3947.59', N'1358.27', N'800.00', N'136.75', N'421.52', N'.00', N'2589.32', N'2589.32', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1738.27', N'2589.32', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'380.00', N'2015001040', N'JSXH278314001')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'791', N'1', N'执行成功！', N'4498.09', N'4243.24', N'1391.77', N'800.00', N'232.13', N'359.64', N'.00', N'2851.47', N'2851.47', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1646.62', N'2851.47', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'254.85', N'2015000732', N'JSXH278316414')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'792', N'1', N'执行成功！', N'38371.47', N'37197.57', N'6405.34', N'800.00', N'1721.62', N'3883.72', N'.00', N'30792.23', N'30792.23', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'7579.24', N'30792.23', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'1173.90', N'2015000086', N'JSXH278317015')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'793', N'1', N'执行成功！', N'6470.00', N'6257.00', N'1814.97', N'800.00', N'454.71', N'560.26', N'.00', N'4442.03', N'4442.03', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2027.97', N'4442.03', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'213.00', N'2015000814', N'JSXH278319925')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'794', N'1', N'执行成功！', N'2625.37', N'2625.37', N'1077.76', N'800.00', N'82.56', N'195.20', N'.00', N'1547.61', N'1547.61', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1077.76', N'1547.61', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015001416', N'JSXH278325700')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'795', N'1', N'执行成功！', N'5095.02', N'5095.02', N'1291.75', N'800.00', N'12.06', N'479.69', N'.00', N'3803.27', N'3803.27', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1291.75', N'3803.27', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000291', N'JSXH278331647')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'796', N'1', N'执行成功！', N'8807.04', N'8807.04', N'2235.53', N'800.00', N'606.69', N'828.84', N'.00', N'6571.51', N'6571.51', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2235.53', N'6571.51', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000201', N'JSXH278332324')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'797', N'1', N'执行成功！', N'5300.29', N'5103.29', N'1507.83', N'800.00', N'254.35', N'453.48', N'.00', N'3595.46', N'3595.46', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1704.83', N'3595.46', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'197.00', N'2015001039', N'JSXH278333079')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'798', N'1', N'执行成功！', N'5609.45', N'5609.45', N'1720.83', N'800.00', N'287.80', N'633.03', N'.00', N'3888.62', N'3888.62', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1720.83', N'3888.62', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000538', N'JSXH278342148')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'799', N'1', N'执行成功！', N'19485.62', N'18131.62', N'3651.38', N'800.00', N'1025.04', N'1826.34', N'.00', N'14480.24', N'14480.24', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5005.38', N'14480.24', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'1354.00', N'2015000135', N'JSXH278342806')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'800', N'1', N'执行成功！', N'9919.28', N'9449.16', N'1996.09', N'800.00', N'256.06', N'940.03', N'.00', N'7453.07', N'7453.07', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2466.21', N'7453.07', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'470.12', N'2015001511', N'JSXH278343996')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'801', N'1', N'执行成功！', N'4726.78', N'4726.78', N'1582.39', N'800.00', N'270.51', N'511.88', N'.00', N'3144.39', N'3144.39', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1582.39', N'3144.39', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000524', N'JSXH278344550')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'802', N'1', N'执行成功！', N'4041.12', N'3792.12', N'1248.00', N'800.00', N'127.12', N'320.88', N'.00', N'2544.12', N'2544.12', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1497.00', N'2544.12', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'249.00', N'2015000933', N'JSXH278345282')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'803', N'1', N'执行成功！', N'6566.49', N'6197.26', N'925.38', N'.00', N'391.22', N'534.16', N'.00', N'5271.88', N'5271.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1294.61', N'5271.88', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'369.23', N'2015000946', N'JSXH278353478')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'804', N'1', N'执行成功！', N'2936.30', N'2776.30', N'1083.15', N'800.00', N'7.52', N'275.63', N'.00', N'1693.15', N'1693.15', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1243.15', N'1693.15', N'.00', N'.00', N'20150123', N'.00', N'.00', N'.00', N'.00', N'160.00', N'2015001069', N'JSXH278354148')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'805', N'1', N'执行成功！', N'8719.38', N'8547.38', N'1634.83', N'.00', N'692.20', N'942.63', N'.00', N'6912.55', N'6912.55', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1806.83', N'6912.55', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'172.00', N'2015000316', N'JSXH278413651')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'806', N'1', N'执行成功！', N'5340.34', N'5088.34', N'1311.12', N'800.00', N'34.71', N'476.41', N'.00', N'3777.22', N'3777.22', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1563.12', N'3777.22', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'252.00', N'2015000685', N'JSXH43895537')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'807', N'1', N'执行成功！', N'9235.46', N'8117.46', N'1952.24', N'800.00', N'374.65', N'777.59', N'.00', N'6165.22', N'6165.22', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3070.24', N'6165.22', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'1118.00', N'2015000577', N'JSXH43895586')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'808', N'1', N'执行成功！', N'6859.29', N'6304.29', N'1697.50', N'800.00', N'147.56', N'749.94', N'.00', N'4606.79', N'4606.79', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2252.50', N'4606.79', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'555.00', N'2015000622', N'JSXH278416395')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'809', N'1', N'执行成功！', N'4810.97', N'4774.17', N'1238.88', N'400.00', N'392.99', N'445.89', N'.00', N'3535.29', N'3535.29', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1275.68', N'3535.29', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'36.80', N'2015001512', N'JSXH278417026')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'810', N'1', N'执行成功！', N'32448.59', N'31826.79', N'4863.94', N'400.00', N'1063.22', N'3400.72', N'.00', N'26962.85', N'26962.85', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5485.74', N'26962.85', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'621.80', N'2015000994', N'JSXH278414832')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'811', N'1', N'执行成功！', N'5641.01', N'5641.01', N'1479.08', N'800.00', N'1.56', N'677.52', N'.00', N'4161.93', N'4161.93', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1479.08', N'4161.93', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000439', N'JSXH278419196')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'812', N'1', N'执行成功！', N'5310.75', N'5070.75', N'1528.16', N'800.00', N'281.35', N'446.81', N'.00', N'3542.59', N'3542.59', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1768.16', N'3542.59', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'240.00', N'2015000817', N'JSXH278420548')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'813', N'1', N'执行成功！', N'4810.66', N'4426.66', N'1427.09', N'800.00', N'248.77', N'378.32', N'.00', N'2999.57', N'2999.57', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1811.09', N'2999.57', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'384.00', N'2015001025', N'JSXH278424685')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'814', N'1', N'执行成功！', N'56137.10', N'52722.71', N'12812.90', N'800.00', N'2264.83', N'5416.86', N'4331.21', N'39909.81', N'33274.96', N'6634.85', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'16227.29', N'39909.81', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'3414.39', N'2015000616', N'JSXH278432398')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'815', N'1', N'执行成功！', N'12253.45', N'11980.45', N'3022.58', N'800.00', N'764.32', N'1458.26', N'.00', N'8957.87', N'8957.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3295.58', N'8957.87', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'273.00', N'2015000746', N'JSXH278431667')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'816', N'1', N'执行成功！', N'5108.87', N'4789.87', N'1594.82', N'800.00', N'274.70', N'520.12', N'.00', N'3195.05', N'3195.05', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1913.82', N'3195.05', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'319.00', N'2015000704', N'JSXH278436680')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'817', N'1', N'执行成功！', N'4791.81', N'4791.81', N'1552.90', N'800.00', N'225.63', N'527.27', N'.00', N'3238.91', N'3238.91', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1552.90', N'3238.91', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000576', N'JSXH278438062')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'818', N'1', N'执行成功！', N'5945.36', N'5853.36', N'1590.59', N'800.00', N'252.94', N'537.65', N'.00', N'4262.77', N'4262.77', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1682.59', N'4262.77', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'92.00', N'2015001324', N'JSXH278439444')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'819', N'1', N'执行成功！', N'3999.91', N'3808.11', N'1344.62', N'800.00', N'143.58', N'401.04', N'.00', N'2463.49', N'2463.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1536.42', N'2463.49', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'191.80', N'2015001234', N'JSXH278440910')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'820', N'1', N'执行成功！', N'4500.35', N'4440.35', N'1520.74', N'800.00', N'245.45', N'475.29', N'.00', N'2919.61', N'2919.61', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1580.74', N'2919.61', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'60.00', N'2015000751', N'JSXH278442608')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'821', N'1', N'执行成功！', N'7210.39', N'6980.39', N'1995.47', N'800.00', N'566.74', N'628.73', N'.00', N'4984.92', N'4984.92', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2225.47', N'4984.92', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'230.00', N'2015000959', N'JSXH278451411')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'822', N'1', N'执行成功！', N'3605.81', N'3407.81', N'1280.21', N'800.00', N'211.86', N'268.35', N'.00', N'2127.60', N'2127.60', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1478.21', N'2127.60', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'198.00', N'2015001208', N'JSXH278458606')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'823', N'1', N'执行成功！', N'7436.74', N'7206.74', N'3634.71', N'800.00', N'453.05', N'2381.66', N'.00', N'3572.03', N'3572.03', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3864.71', N'3572.03', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'230.00', N'2015001009', N'JSXH278463413')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'824', N'1', N'执行成功！', N'6727.93', N'6521.93', N'1745.60', N'800.00', N'343.18', N'602.42', N'.00', N'4776.33', N'4776.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1951.60', N'4776.33', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'206.00', N'2015001146', N'JSXH278499813')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'825', N'1', N'执行成功！', N'5897.88', N'5552.88', N'1513.95', N'800.00', N'204.54', N'509.41', N'.00', N'4038.93', N'4038.93', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1858.95', N'4038.93', N'.00', N'.00', N'20150124', N'.00', N'.00', N'.00', N'.00', N'345.00', N'2015000647', N'JSXH278448710')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'826', N'1', N'执行成功！', N'5662.77', N'4963.77', N'1645.13', N'800.00', N'304.88', N'540.25', N'.00', N'3318.64', N'3318.64', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2344.13', N'3318.64', N'.00', N'.00', N'20150125', N'.00', N'.00', N'.00', N'.00', N'699.00', N'2015000414', N'JSXH277954240')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'827', N'1', N'执行成功！', N'13097.44', N'10442.72', N'2155.78', N'800.00', N'310.57', N'1045.21', N'.00', N'8286.94', N'8286.94', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4810.50', N'8286.94', N'.00', N'.00', N'20150125', N'.00', N'.00', N'.00', N'.00', N'2654.72', N'2015000367', N'JSXH278588834')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'828', N'1', N'执行成功！', N'6573.17', N'6306.17', N'1678.29', N'800.00', N'294.59', N'583.70', N'.00', N'4627.88', N'4627.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1945.29', N'4627.88', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'267.00', N'2015000902', N'JSXH278745456')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'829', N'1', N'执行成功！', N'3081.51', N'3069.51', N'1217.53', N'800.00', N'116.05', N'301.48', N'.00', N'1851.98', N'1851.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1229.53', N'1851.98', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'12.00', N'2015001381', N'JSXH278746374')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'830', N'1', N'执行成功！', N'4228.58', N'4228.58', N'1354.44', N'800.00', N'191.93', N'362.51', N'.00', N'2874.14', N'2874.14', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1354.44', N'2874.14', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000250', N'JSXH65571379')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'831', N'1', N'执行成功！', N'6400.78', N'6141.88', N'1635.40', N'800.00', N'267.01', N'568.39', N'.00', N'4506.48', N'4506.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1894.30', N'4506.48', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'258.90', N'2015001058', N'JSXH278751399')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'832', N'1', N'执行成功！', N'5323.87', N'5093.87', N'1587.61', N'800.00', N'345.38', N'442.23', N'.00', N'3506.26', N'3506.26', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1817.61', N'3506.26', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'230.00', N'2015000947', N'JSXH278753837')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'833', N'1', N'执行成功！', N'17917.70', N'17228.78', N'3511.47', N'800.00', N'981.35', N'1730.12', N'.00', N'13717.31', N'13717.31', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4200.39', N'13717.31', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'688.92', N'2015000570', N'JSXH278290279')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'834', N'1', N'执行成功！', N'5274.92', N'5274.92', N'1558.61', N'800.00', N'289.88', N'468.73', N'.00', N'3716.31', N'3716.31', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1558.61', N'3716.31', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000837', N'JSXH278756315')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'835', N'1', N'执行成功！', N'6515.96', N'6263.96', N'1678.17', N'800.00', N'299.78', N'578.39', N'.00', N'4585.79', N'4585.79', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1930.17', N'4585.79', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'252.00', N'2015000866', N'JSXH278760003')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'836', N'1', N'执行成功！', N'5342.98', N'5147.42', N'1479.98', N'800.00', N'217.42', N'462.56', N'.00', N'3667.44', N'3667.44', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1675.54', N'3667.44', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'195.56', N'2015001098', N'JSXH278762340')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'837', N'1', N'执行成功！', N'5154.05', N'5016.05', N'1631.95', N'800.00', N'281.05', N'550.90', N'.00', N'3384.10', N'3384.10', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1769.95', N'3384.10', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2015001269', N'JSXH278763210')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'838', N'1', N'执行成功！', N'5191.45', N'5100.23', N'1560.03', N'800.00', N'313.52', N'446.51', N'.00', N'3540.20', N'3540.20', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1651.25', N'3540.20', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'91.22', N'2015000888', N'JSXH278766227')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'839', N'1', N'执行成功！', N'5516.70', N'5378.70', N'1655.53', N'800.00', N'385.94', N'469.59', N'.00', N'3723.17', N'3723.17', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1793.53', N'3723.17', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2015001434', N'JSXH278767312')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'840', N'1', N'执行成功！', N'10262.59', N'10004.59', N'2385.18', N'800.00', N'624.17', N'961.01', N'.00', N'7619.41', N'7619.41', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2643.18', N'7619.41', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'258.00', N'2015000680', N'JSXH278768579')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'841', N'1', N'执行成功！', N'10408.07', N'10054.79', N'2215.63', N'800.00', N'426.90', N'988.73', N'.00', N'7839.16', N'7839.16', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2568.91', N'7839.16', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'353.28', N'2015000872', N'JSXH278771514')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'842', N'1', N'执行成功！', N'7084.82', N'6923.82', N'1874.14', N'800.00', N'437.24', N'636.90', N'.00', N'5049.68', N'5049.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2035.14', N'5049.68', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'161.00', N'2015001198', N'JSXH278771759')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'843', N'1', N'执行成功！', N'3997.00', N'3813.00', N'1372.05', N'800.00', N'174.68', N'397.37', N'.00', N'2440.95', N'2440.95', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1556.05', N'2440.95', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'184.00', N'2015001002', N'JSXH278775284')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'844', N'1', N'执行成功！', N'4536.63', N'4536.63', N'1484.07', N'800.00', N'299.06', N'385.01', N'.00', N'3052.56', N'3052.56', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1484.07', N'3052.56', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000312', N'JSXH278776276')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'845', N'1', N'执行成功！', N'5643.96', N'5541.96', N'1520.29', N'800.00', N'213.05', N'507.24', N'.00', N'4021.67', N'4021.67', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1622.29', N'4021.67', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'102.00', N'2015000645', N'JSXH278779501')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'846', N'1', N'执行成功！', N'4749.10', N'4392.10', N'1401.16', N'800.00', N'223.92', N'377.24', N'.00', N'2990.94', N'2990.94', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1758.16', N'2990.94', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'357.00', N'2015000618', N'JSXH278780209')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'847', N'1', N'执行成功！', N'29450.11', N'29010.11', N'6187.99', N'800.00', N'2509.52', N'2878.47', N'.00', N'22822.12', N'22822.12', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'6627.99', N'22822.12', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'440.00', N'2015000151', N'JSXH278780670')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'848', N'1', N'执行成功！', N'2357.81', N'2294.81', N'1092.83', N'800.00', N'97.16', N'195.67', N'.00', N'1201.98', N'1201.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1155.83', N'1201.98', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'63.00', N'2015001471', N'JSXH278782479')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'849', N'1', N'执行成功！', N'4512.17', N'4332.17', N'1310.39', N'800.00', N'129.26', N'381.13', N'.00', N'3021.78', N'3021.78', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1490.39', N'3021.78', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'180.00', N'2015000849', N'JSXH278784070')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'850', N'1', N'执行成功！', N'4905.92', N'4905.92', N'1602.59', N'800.00', N'264.84', N'537.75', N'.00', N'3303.33', N'3303.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1602.59', N'3303.33', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000265', N'JSXH65572410')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'851', N'1', N'执行成功！', N'5282.62', N'5282.62', N'1694.92', N'800.00', N'310.87', N'584.05', N'.00', N'3587.70', N'3587.70', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1694.92', N'3587.70', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000184', N'JSXH278788740')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'852', N'1', N'执行成功！', N'5123.21', N'4985.21', N'1511.29', N'800.00', N'273.14', N'438.15', N'.00', N'3473.92', N'3473.92', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1649.29', N'3473.92', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2015001285', N'JSXH278789940')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'853', N'1', N'执行成功！', N'8036.97', N'7760.97', N'2010.44', N'800.00', N'485.15', N'725.29', N'.00', N'5750.53', N'5750.53', N'.00', N'1307.83', N'907.83', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'978.61', N'7058.36', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'1307.83', N'276.00', N'2015000833', N'JSXH278791224')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'854', N'1', N'执行成功！', N'6102.31', N'5922.31', N'1750.30', N'800.00', N'424.10', N'526.20', N'.00', N'4172.01', N'4172.01', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1930.30', N'4172.01', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'180.00', N'2015001070', N'JSXH278792287')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'855', N'1', N'执行成功！', N'5761.18', N'5501.18', N'1554.71', N'800.00', N'256.96', N'497.75', N'.00', N'3946.47', N'3946.47', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1814.71', N'3946.47', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'260.00', N'2015000937', N'JSXH278793550')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'856', N'1', N'执行成功！', N'5571.55', N'5266.35', N'1638.60', N'800.00', N'381.04', N'457.56', N'.00', N'3627.75', N'3627.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1943.80', N'3627.75', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'305.20', N'2015001459', N'JSXH278794540')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'857', N'1', N'执行成功！', N'6348.78', N'5961.73', N'1694.45', N'800.00', N'356.22', N'538.23', N'.00', N'4267.28', N'4267.28', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2081.50', N'4267.28', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'387.05', N'2015000851', N'JSXH278796350')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'858', N'1', N'执行成功！', N'8947.60', N'8763.60', N'2106.04', N'800.00', N'466.35', N'839.69', N'.00', N'6657.56', N'6657.56', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2290.04', N'6657.56', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'184.00', N'2015000876', N'JSXH278800767')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'859', N'1', N'执行成功！', N'9039.08', N'8701.08', N'4275.42', N'800.00', N'524.81', N'2950.61', N'.00', N'4425.66', N'4425.66', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4613.42', N'4425.66', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'338.00', N'2015000347', N'JSXH278806644')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'860', N'1', N'执行成功！', N'8347.46', N'5554.02', N'1578.53', N'800.00', N'277.11', N'501.42', N'.00', N'3975.49', N'3975.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4371.97', N'3975.49', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'2793.44', N'2015001291', N'JSXH278807316')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'861', N'1', N'执行成功！', N'17121.54', N'13032.54', N'2437.69', N'.00', N'712.94', N'1724.75', N'.00', N'10594.85', N'10594.85', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'6526.69', N'10594.85', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'4089.00', N'2014300278', N'JSXH278794747')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'862', N'1', N'执行成功！', N'5697.20', N'5477.20', N'1557.31', N'800.00', N'262.90', N'494.41', N'.00', N'3919.89', N'3919.89', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1777.31', N'3919.89', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'220.00', N'2015000782', N'JSXH278809144')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'863', N'1', N'执行成功！', N'5339.29', N'5339.29', N'1560.34', N'800.00', N'283.72', N'476.62', N'.00', N'3778.95', N'3778.95', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1560.34', N'3778.95', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000066', N'JSXH278812494')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'864', N'1', N'执行成功！', N'7299.41', N'5443.41', N'1250.93', N'400.00', N'322.15', N'528.78', N'.00', N'4192.48', N'4192.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3106.93', N'4192.48', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'1856.00', N'2015000936', N'JSXH278823291')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'865', N'1', N'执行成功！', N'5165.06', N'4935.06', N'1478.79', N'800.00', N'242.86', N'435.93', N'.00', N'3456.27', N'3456.27', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1708.79', N'3456.27', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'230.00', N'2015000818', N'JSXH278829363')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'866', N'1', N'执行成功！', N'9970.56', N'9392.52', N'2330.23', N'800.00', N'380.55', N'1149.68', N'.00', N'7062.29', N'7062.29', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2908.27', N'7062.29', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'578.04', N'2015001050', N'JSXH278830298')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'867', N'1', N'执行成功！', N'28253.95', N'27792.02', N'5085.46', N'800.00', N'1421.56', N'2863.90', N'.00', N'22706.56', N'22706.56', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5547.39', N'22706.56', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'461.93', N'2015001507', N'JSXH278832420')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'868', N'1', N'执行成功！', N'5501.14', N'5179.14', N'1436.46', N'800.00', N'27.19', N'609.27', N'.00', N'3742.68', N'3742.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1758.46', N'3742.68', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'322.00', N'2015000729', N'JSXH278832997')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'869', N'1', N'执行成功！', N'3730.27', N'3523.27', N'1253.94', N'800.00', N'167.72', N'286.22', N'.00', N'2269.33', N'2269.33', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1460.94', N'2269.33', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2015001027', N'JSXH278834116')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'870', N'1', N'执行成功！', N'2968.61', N'2880.45', N'1137.53', N'800.00', N'117.70', N'219.83', N'.00', N'1742.92', N'1742.92', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1225.69', N'1742.92', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'88.16', N'2015001305', N'JSXH278835055')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'871', N'1', N'执行成功！', N'3104.28', N'3104.28', N'1067.70', N'800.00', N'10.83', N'256.87', N'.00', N'2036.58', N'2036.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1067.70', N'2036.58', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000640', N'JSXH278835794')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'872', N'1', N'执行成功！', N'4285.45', N'3842.41', N'1358.51', N'800.00', N'109.18', N'271.67', N'177.66', N'2483.90', N'2153.96', N'329.94', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1801.55', N'2483.90', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'443.04', N'2015000723', N'JSXH278840277')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'873', N'1', N'执行成功！', N'3024.44', N'2932.44', N'1204.50', N'800.00', N'186.56', N'217.94', N'.00', N'1727.94', N'1727.94', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1296.50', N'1727.94', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'92.00', N'2015001278', N'JSXH278845675')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'874', N'1', N'执行成功！', N'4636.48', N'4542.56', N'1364.25', N'800.00', N'163.38', N'400.87', N'.00', N'3178.31', N'3178.31', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1458.17', N'3178.31', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'93.92', N'2015001409', N'JSXH278846429')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'875', N'1', N'执行成功！', N'35676.27', N'35566.27', N'7320.54', N'800.00', N'2958.01', N'3562.53', N'.00', N'28245.73', N'28245.73', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'7430.54', N'28245.73', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'110.00', N'2015000008', N'JSXH278847098')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'876', N'1', N'执行成功！', N'7684.05', N'7326.05', N'1815.04', N'800.00', N'319.95', N'695.09', N'.00', N'5511.01', N'5511.01', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2173.04', N'5511.01', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'358.00', N'2015000014', N'JSXH278848099')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'877', N'1', N'执行成功！', N'7063.67', N'7063.67', N'1705.81', N'800.00', N'33.60', N'872.21', N'.00', N'5357.86', N'5357.86', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1705.81', N'5357.86', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000979', N'JSXH278848804')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'878', N'1', N'执行成功！', N'20512.49', N'19981.37', N'3878.73', N'800.00', N'1047.76', N'2030.97', N'.00', N'16102.64', N'16102.64', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4409.85', N'16102.64', N'.00', N'.00', N'20150126', N'.00', N'.00', N'.00', N'.00', N'531.12', N'2015000605', N'JSXH278869539')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'879', N'1', N'执行成功！', N'6966.98', N'6820.98', N'1974.50', N'800.00', N'385.53', N'788.97', N'.00', N'4846.48', N'4846.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2120.50', N'4846.48', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'146.00', N'2015001318', N'JSXH278925310')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'880', N'1', N'执行成功！', N'6906.69', N'6722.69', N'1820.05', N'800.00', N'401.70', N'618.35', N'.00', N'4902.64', N'4902.64', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2004.05', N'4902.64', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'184.00', N'2015000822', N'JSXH278925591')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'881', N'1', N'执行成功！', N'6199.98', N'6111.98', N'1544.56', N'800.00', N'168.49', N'576.07', N'.00', N'4567.42', N'4567.42', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1632.56', N'4567.42', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'88.00', N'2015001159', N'JSXH278931646')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'882', N'1', N'执行成功！', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'20150127', NULL, NULL, NULL, NULL, NULL, N'2014300318', N'JSXH278933686')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'883', N'1', N'执行成功！', N'22867.59', N'21596.99', N'3879.12', N'800.00', N'844.43', N'2234.69', N'.00', N'17717.87', N'17717.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5149.72', N'17717.87', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'1270.60', N'2015000178', N'JSXH278934596')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'884', N'1', N'执行成功！', N'5536.26', N'5536.26', N'1589.33', N'800.00', N'291.52', N'497.81', N'.00', N'3946.93', N'3946.93', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1589.33', N'3946.93', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000365', N'JSXH278941430')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'885', N'1', N'执行成功！', N'8297.14', N'8069.14', N'1993.37', N'800.00', N'427.06', N'766.31', N'.00', N'6075.77', N'6075.77', N'.00', N'1295.03', N'895.03', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'926.34', N'7370.80', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'1295.03', N'228.00', N'2015001343', N'JSXH278942612')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'886', N'1', N'执行成功！', N'5612.30', N'5456.30', N'1541.02', N'800.00', N'247.20', N'493.82', N'.00', N'3915.28', N'3915.28', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1697.02', N'3915.28', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'156.00', N'2015001446', N'JSXH278932847')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'887', N'1', N'执行成功！', N'3929.33', N'3773.33', N'1340.64', N'800.00', N'233.81', N'306.83', N'.00', N'2432.69', N'2432.69', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1496.64', N'2432.69', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'156.00', N'2015001451', N'JSXH278945140')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'888', N'1', N'执行成功！', N'4130.68', N'4046.68', N'1281.39', N'800.00', N'132.61', N'348.78', N'.00', N'2765.29', N'2765.29', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1365.39', N'2765.29', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'84.00', N'2015000966', N'JSXH278945978')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'889', N'1', N'执行成功！', N'8291.15', N'7972.15', N'2264.29', N'800.00', N'535.10', N'929.19', N'.00', N'5707.86', N'5707.86', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2583.29', N'5707.86', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'319.00', N'2015000874', N'JSXH278946100')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'890', N'1', N'执行成功！', N'5037.15', N'4784.15', N'1424.66', N'800.00', N'200.94', N'423.72', N'.00', N'3359.49', N'3359.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1677.66', N'3359.49', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'253.00', N'2015001086', N'JSXH278948328')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'891', N'1', N'执行成功！', N'40349.80', N'39989.15', N'6967.67', N'400.00', N'2402.80', N'4164.87', N'.00', N'33021.48', N'33021.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'7328.32', N'33021.48', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'360.65', N'2015000224', N'JSXH278951771')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'892', N'1', N'执行成功！', N'2750.32', N'2696.32', N'1063.55', N'800.00', N'57.61', N'205.94', N'.00', N'1632.77', N'1632.77', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1117.55', N'1632.77', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'54.00', N'2015000569', N'JSXH278953125')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'893', N'1', N'执行成功！', N'4277.09', N'4165.09', N'1359.31', N'800.00', N'205.43', N'353.88', N'.00', N'2805.78', N'2805.78', N'.00', N'819.48', N'419.48', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'651.83', N'3625.26', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'819.48', N'112.00', N'2015000819', N'JSXH278954271')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'894', N'1', N'执行成功！', N'4163.62', N'3664.02', N'1307.66', N'800.00', N'124.07', N'383.59', N'.00', N'2356.36', N'2356.36', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1807.26', N'2356.36', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'499.60', N'2015000806', N'JSXH278955173')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'895', N'1', N'执行成功！', N'22353.87', N'20923.60', N'4789.76', N'800.00', N'957.98', N'1812.58', N'1219.20', N'16133.84', N'14371.04', N'1762.80', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'6220.03', N'16133.84', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'1430.27', N'2015000369', N'JSXH278956141')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'896', N'1', N'执行成功！', N'4355.49', N'4171.49', N'1262.90', N'800.00', N'96.05', N'366.85', N'.00', N'2908.59', N'2908.59', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1446.90', N'2908.59', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'184.00', N'2015001206', N'JSXH278957700')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'897', N'1', N'执行成功！', N'8978.97', N'7958.67', N'1667.29', N'400.00', N'473.78', N'793.51', N'.00', N'6291.38', N'6291.38', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2687.59', N'6291.38', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'1020.30', N'2015000664', N'JSXH278960326')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'898', N'1', N'执行成功！', N'63118.89', N'58338.23', N'11411.52', N'800.00', N'2958.25', N'7636.52', N'16.75', N'46926.71', N'46909.96', N'16.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'16192.18', N'46926.71', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'4780.66', N'2014300431', N'JSXH278962807')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'899', N'1', N'执行成功！', N'3637.78', N'3597.78', N'1413.72', N'800.00', N'258.18', N'355.54', N'.00', N'2184.06', N'2184.06', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1453.72', N'2184.06', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'40.00', N'2015001157', N'JSXH278964030')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'900', N'1', N'执行成功！', N'6168.27', N'5895.27', N'1674.63', N'800.00', N'342.29', N'532.34', N'.00', N'4220.64', N'4220.64', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1947.63', N'4220.64', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'273.00', N'2015000626', N'JSXH278965559')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'901', N'1', N'执行成功！', N'11816.53', N'8009.93', N'2045.10', N'800.00', N'220.69', N'669.09', N'355.32', N'5964.83', N'5304.95', N'659.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'5851.70', N'5964.83', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'3806.60', N'2015000669', N'JSXH278968916')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'902', N'1', N'执行成功！', N'7065.28', N'6899.20', N'1632.24', N'800.00', N'167.94', N'664.30', N'.00', N'5266.96', N'5266.96', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1798.32', N'5266.96', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'166.08', N'2015001651', N'JSXH278970855')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'903', N'1', N'执行成功！', N'14324.31', N'13896.31', N'3140.60', N'800.00', N'984.02', N'1356.58', N'.00', N'10755.71', N'10755.71', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3568.60', N'10755.71', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'428.00', N'2015000547', N'JSXH278972688')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'904', N'1', N'执行成功！', N'31110.24', N'30228.94', N'5120.95', N'800.00', N'1154.18', N'3166.77', N'.00', N'25107.99', N'25107.99', N'.00', N'3640.71', N'3240.71', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2361.54', N'28748.70', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'3640.71', N'881.30', N'2015000051', N'JSXH278975003')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'905', N'1', N'执行成功！', N'6505.91', N'6391.91', N'1675.00', N'800.00', N'280.07', N'594.93', N'.00', N'4716.91', N'4716.91', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1789.00', N'4716.91', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'114.00', N'2015001364', N'JSXH278977434')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'906', N'1', N'执行成功！', N'4417.05', N'4300.65', N'1387.54', N'800.00', N'113.31', N'474.23', N'.00', N'2913.11', N'2913.11', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1503.94', N'2913.11', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'116.40', N'2015000956', N'JSXH278979202')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'907', N'1', N'执行成功！', N'4415.16', N'4035.16', N'1299.92', N'800.00', N'154.94', N'344.98', N'.00', N'2735.24', N'2735.24', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1679.92', N'2735.24', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'380.00', N'2015000309', N'JSXH278981238')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'908', N'1', N'执行成功！', N'5327.54', N'5327.54', N'1658.15', N'800.00', N'260.81', N'597.34', N'.00', N'3669.39', N'3669.39', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1658.15', N'3669.39', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000512', N'JSXH65578059')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'909', N'1', N'执行成功！', N'12967.10', N'12691.10', N'2677.12', N'800.00', N'614.09', N'1263.03', N'.00', N'10013.98', N'10013.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2953.12', N'10013.98', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'276.00', N'2015001104', N'JSXH278988090')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'910', N'1', N'执行成功！', N'2909.42', N'2909.42', N'1171.57', N'800.00', N'152.38', N'219.19', N'.00', N'1737.85', N'1737.85', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1171.57', N'1737.85', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015001283', N'JSXH278992689')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'911', N'1', N'执行成功！', N'1544.66', N'1408.66', N'533.15', N'400.00', N'22.73', N'110.42', N'.00', N'875.51', N'875.51', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'669.15', N'875.51', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'136.00', N'2015001647', N'JSXH279000938')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'912', N'1', N'执行成功！', N'4674.96', N'4674.96', N'1542.00', N'800.00', N'346.85', N'395.15', N'.00', N'3132.96', N'3132.96', N'.00', N'956.50', N'556.50', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'585.50', N'4089.46', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'956.50', N'.00', N'2015000980', N'JSXH279004016')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'913', N'1', N'执行成功！', N'4873.97', N'4873.97', N'1568.97', N'800.00', N'230.95', N'538.02', N'.00', N'3305.00', N'3305.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1568.97', N'3305.00', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000390', N'JSXH279004323')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'914', N'1', N'执行成功！', N'8142.34', N'8142.34', N'4070.09', N'800.00', N'555.05', N'2715.04', N'.00', N'4072.25', N'4072.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4070.09', N'4072.25', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015001325', N'JSXH279005135')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'915', N'1', N'执行成功！', N'3679.07', N'3339.11', N'1851.58', N'800.00', N'59.79', N'991.79', N'.00', N'1487.53', N'1487.53', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2191.54', N'1487.53', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'339.96', N'2015001457', N'JSXH279007252')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'916', N'1', N'执行成功！', N'16399.84', N'15555.64', N'3821.46', N'800.00', N'1111.25', N'1910.21', N'.00', N'11734.18', N'11734.18', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4665.66', N'11734.18', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'844.20', N'2015001097', N'JSXH279007830')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'917', N'1', N'执行成功！', N'3413.06', N'3360.06', N'1896.43', N'800.00', N'120.62', N'975.81', N'.00', N'1463.63', N'1463.63', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1949.43', N'1463.63', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'53.00', N'2015001444', N'JSXH279010288')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'918', N'1', N'执行成功！', N'6513.14', N'6306.14', N'1648.12', N'800.00', N'260.62', N'587.50', N'.00', N'4658.02', N'4658.02', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1855.12', N'4658.02', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'207.00', N'2015000910', N'JSXH279014565')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'919', N'1', N'执行成功！', N'4761.64', N'4695.64', N'1405.48', N'800.00', N'190.50', N'414.98', N'.00', N'3290.16', N'3290.16', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1471.48', N'3290.16', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'66.00', N'2015001024', N'JSXH279015221')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'920', N'1', N'执行成功！', N'11080.69', N'10634.48', N'2885.29', N'800.00', N'536.58', N'1176.05', N'372.66', N'7749.19', N'7224.25', N'524.94', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3331.50', N'7749.19', N'.00', N'.00', N'20150127', N'.00', N'.00', N'.00', N'.00', N'446.21', N'2015001175', N'JSXH279018455')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'921', N'1', N'执行成功！', N'5580.61', N'5289.61', N'1569.67', N'800.00', N'300.48', N'469.19', N'.00', N'3719.94', N'3719.94', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1860.67', N'3719.94', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'291.00', N'2015001212', N'JSXH279070017')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'922', N'1', N'执行成功！', N'5757.80', N'5638.95', N'1641.36', N'800.00', N'337.16', N'504.20', N'.00', N'3997.59', N'3997.59', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1760.21', N'3997.59', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'118.85', N'2015001183', N'JSXH279070663')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'923', N'1', N'执行成功！', N'21181.14', N'18576.98', N'3679.66', N'800.00', N'1000.71', N'1878.95', N'.00', N'14897.32', N'14897.32', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'6283.82', N'14897.32', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'2604.16', N'2015000846', N'JSXH279072566')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'924', N'1', N'执行成功！', N'9772.82', N'9364.82', N'2373.41', N'800.00', N'691.60', N'881.81', N'.00', N'6991.41', N'6991.41', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2781.41', N'6991.41', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'408.00', N'2015001037', N'JSXH279074172')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'925', N'1', N'执行成功！', N'6951.58', N'6513.70', N'1912.13', N'800.00', N'363.04', N'749.09', N'.00', N'4601.57', N'4601.57', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2350.01', N'4601.57', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'437.88', N'2015000918', N'JSXH279076668')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'926', N'1', N'执行成功！', N'12986.45', N'11557.95', N'3010.20', N'800.00', N'818.70', N'1391.50', N'.00', N'8547.75', N'8547.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4438.70', N'8547.75', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'1428.50', N'2015001087', N'JSXH33876911')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'927', N'1', N'执行成功！', N'15332.51', N'14921.39', N'3277.41', N'800.00', N'1008.80', N'1468.61', N'.00', N'11643.98', N'11643.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3688.53', N'11643.98', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'411.12', N'2015001106', N'JSXH279079588')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'928', N'1', N'执行成功！', N'5460.76', N'5167.48', N'1546.07', N'800.00', N'289.31', N'456.76', N'.00', N'3621.41', N'3621.41', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1839.35', N'3621.41', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'293.28', N'2015001129', N'JSXH279080660')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'929', N'1', N'执行成功！', N'4749.58', N'4565.58', N'1465.05', N'800.00', N'160.31', N'504.74', N'.00', N'3100.53', N'3100.53', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1649.05', N'3100.53', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'184.00', N'2015001382', N'JSXH279086469')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'930', N'1', N'执行成功！', N'8594.21', N'8260.55', N'4037.27', N'800.00', N'421.78', N'2815.49', N'.00', N'4223.28', N'4223.28', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4370.93', N'4223.28', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'333.66', N'2015001589', N'JSXH279087592')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'931', N'1', N'执行成功！', N'4595.53', N'4471.53', N'1478.80', N'800.00', N'301.34', N'377.46', N'.00', N'2992.73', N'2992.73', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1602.80', N'2992.73', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'124.00', N'2015001688', N'JSXH279089223')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'932', N'1', N'执行成功！', N'10007.57', N'8687.57', N'2291.83', N'800.00', N'450.66', N'1041.17', N'.00', N'6395.74', N'6395.74', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3611.83', N'6395.74', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'1320.00', N'2015000735', N'JSXH279094434')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'933', N'1', N'执行成功！', N'5743.67', N'5503.67', N'1420.62', N'800.00', N'105.64', N'514.98', N'.00', N'4083.05', N'4083.05', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1660.62', N'4083.05', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'240.00', N'2015001054', N'JSXH279096197')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'934', N'1', N'执行成功！', N'7988.54', N'7698.54', N'3827.59', N'800.00', N'446.82', N'2580.77', N'.00', N'3870.95', N'3870.95', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4117.59', N'3870.95', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'290.00', N'2015001244', N'JSXH279098107')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'935', N'1', N'执行成功！', N'6303.45', N'6231.93', N'1576.76', N'800.00', N'189.62', N'587.14', N'.00', N'4655.17', N'4655.17', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1648.28', N'4655.17', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'71.52', N'2015001077', N'JSXH43912709')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'936', N'1', N'执行成功！', N'11891.34', N'11543.34', N'2747.08', N'800.00', N'837.64', N'1109.44', N'.00', N'8796.26', N'8796.26', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3095.08', N'8796.26', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'348.00', N'2015001090', N'JSXH279101617')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'937', N'1', N'执行成功！', N'5530.37', N'5530.37', N'1622.50', N'800.00', N'329.61', N'492.89', N'.00', N'3907.87', N'3907.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1622.50', N'3907.87', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000730', N'JSXH279103107')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'938', N'1', N'执行成功！', N'5992.47', N'5762.47', N'1671.34', N'800.00', N'355.34', N'516.00', N'.00', N'4091.13', N'4091.13', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1901.34', N'4091.13', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'230.00', N'2015001229', N'JSXH279105450')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'939', N'1', N'执行成功！', N'17632.46', N'15476.48', N'3854.21', N'800.00', N'1162.20', N'1892.01', N'.00', N'11622.27', N'11622.27', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'6010.19', N'11622.27', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'2155.98', N'2015000189', N'JSXH279106343')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'940', N'1', N'执行成功！', N'2886.62', N'2838.62', N'1075.77', N'800.00', N'53.43', N'222.34', N'.00', N'1762.85', N'1762.85', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1123.77', N'1762.85', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'48.00', N'2015001366', N'JSXH279107499')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'941', N'1', N'执行成功！', N'6831.70', N'6783.70', N'1808.00', N'800.00', N'380.43', N'627.57', N'.00', N'4975.70', N'4975.70', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1856.00', N'4975.70', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'48.00', N'2015001083', N'JSXH279109668')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'942', N'1', N'执行成功！', N'5494.60', N'5313.30', N'1755.95', N'800.00', N'376.84', N'579.11', N'.00', N'3557.35', N'3557.35', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1937.25', N'3557.35', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'181.30', N'2015001603', N'JSXH279110857')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'943', N'1', N'执行成功！', N'3220.24', N'3156.24', N'1179.11', N'800.00', N'129.74', N'249.37', N'.00', N'1977.13', N'1977.13', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1243.11', N'1977.13', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'64.00', N'2015001313', N'JSXH279112358')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'944', N'1', N'执行成功！', N'6889.51', N'4643.98', N'1687.55', NULL, N'557.98', N'743.98', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'.00', NULL, NULL, NULL, NULL, N'20150128', N'557.98', NULL, NULL, NULL, NULL, N'2015001158', N'JSXH279114173')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'945', N'1', N'执行成功！', N'11733.46', N'11733.46', N'.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'.00', NULL, NULL, NULL, NULL, N'20150128', NULL, NULL, NULL, NULL, N'.00', N'2015000477', N'JSXH279114687')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'946', N'1', N'执行成功！', N'5469.17', N'5309.17', N'1338.90', N'800.00', N'38.14', N'500.76', N'.00', N'3970.27', N'3970.27', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1498.90', N'3970.27', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'160.00', N'2015001195', N'JSXH279115502')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'947', N'1', N'执行成功！', N'9991.07', N'9367.47', N'1874.34', N'400.00', N'529.26', N'945.08', N'.00', N'7493.13', N'7493.13', N'.00', N'1305.76', N'1105.76', N'200.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1192.18', N'8798.89', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'1305.76', N'623.60', N'2015000930', N'JSXH279116244')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'948', N'1', N'执行成功！', N'5752.16', N'5591.16', N'1448.59', N'800.00', N'126.10', N'522.49', N'.00', N'4142.57', N'4142.57', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1609.59', N'4142.57', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'161.00', N'2015001435', N'JSXH279118799')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'949', N'1', N'执行成功！', N'5242.09', N'5242.09', N'1300.13', N'800.00', N'2.95', N'497.18', N'.00', N'3941.96', N'3941.96', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1300.13', N'3941.96', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000200', N'JSXH279119047')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'950', N'1', N'执行成功！', N'9620.85', N'9186.85', N'2328.75', N'800.00', N'412.31', N'1116.44', N'.00', N'6858.10', N'6858.10', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2762.75', N'6858.10', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'434.00', N'2015001005', N'JSXH279120242')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'951', N'1', N'执行成功！', N'4249.58', N'4065.58', N'1395.05', N'800.00', N'160.31', N'434.74', N'.00', N'2670.53', N'2670.53', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1579.05', N'2670.53', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'184.00', N'2015001382', N'JSXH279120744')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'952', N'1', N'执行成功！', N'4582.57', N'4582.57', N'1565.55', N'800.00', N'274.41', N'491.14', N'.00', N'3017.02', N'3017.02', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1565.55', N'3017.02', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015001126', N'JSXH279123643')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'953', N'1', N'执行成功！', N'5082.19', N'4743.75', N'1413.21', N'800.00', N'193.14', N'420.07', N'.00', N'3330.54', N'3330.54', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1751.65', N'3330.54', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'338.44', N'2015000982', N'JSXH279124319')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'954', N'1', N'执行成功！', N'6617.84', N'6378.84', N'1743.42', N'800.00', N'358.77', N'584.65', N'.00', N'4635.42', N'4635.42', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1982.42', N'4635.42', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'239.00', N'2015000983', N'JSXH279124888')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'955', N'1', N'执行成功！', N'5334.32', N'5081.32', N'1487.74', N'800.00', N'234.50', N'453.24', N'.00', N'3593.58', N'3593.58', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1740.74', N'3593.58', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'253.00', N'2015001200', N'JSXH279125440')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'956', N'1', N'执行成功！', N'14744.51', N'14333.39', N'3211.55', N'800.00', N'1008.80', N'1402.75', N'.00', N'11121.84', N'11121.84', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3622.67', N'11121.84', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'411.12', N'2015001106', N'JSXH279129706')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'957', N'1', N'执行成功！', N'7409.47', N'7064.47', N'1657.50', N'800.00', N'175.54', N'681.96', N'.00', N'5406.97', N'5406.97', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2002.50', N'5406.97', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'345.00', N'2015000840', N'JSXH279133296')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'958', N'1', N'执行成功！', N'7932.70', N'7764.70', N'1926.93', N'800.00', N'390.64', N'736.29', N'.00', N'5837.77', N'5837.77', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2094.93', N'5837.77', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'168.00', N'2015001132', N'JSXH279135872')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'959', N'1', N'执行成功！', N'7525.99', N'7142.57', N'1954.85', N'800.00', N'500.54', N'654.31', N'.00', N'5187.72', N'5187.72', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2338.27', N'5187.72', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'383.42', N'2015000750', N'JSXH279139821')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'960', N'1', N'执行成功！', N'6543.95', N'6308.05', N'1666.33', N'800.00', N'280.89', N'585.44', N'.00', N'4641.72', N'4641.72', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1902.23', N'4641.72', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'235.90', N'2015001378', N'JSXH279139331')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'961', N'1', N'执行成功！', N'6700.39', N'6469.39', N'1595.88', N'800.00', N'181.20', N'614.68', N'.00', N'4873.51', N'4873.51', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1826.88', N'4873.51', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'231.00', N'2015001221', N'JSXH279143124')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'962', N'1', N'执行成功！', N'9046.04', N'8579.23', N'3772.35', N'.00', N'567.44', N'3204.91', N'.00', N'4806.88', N'4806.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4239.16', N'4806.88', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'466.81', N'2014300211', N'JSXH279143790')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'963', N'1', N'执行成功！', N'12624.72', N'12047.87', N'2740.33', N'800.00', N'766.41', N'1173.92', N'.00', N'9307.54', N'9307.54', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3317.18', N'9307.54', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'576.85', N'2015000138', N'JSXH279144809')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'964', N'1', N'执行成功！', N'8248.04', N'7947.19', N'1978.79', N'800.00', N'426.02', N'752.77', N'.00', N'5968.40', N'5968.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2279.64', N'5968.40', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'300.85', N'2015000995', N'JSXH279145379')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'965', N'1', N'执行成功！', N'4882.59', N'4882.59', N'1590.84', N'800.00', N'254.97', N'535.87', N'.00', N'3291.75', N'3291.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1590.84', N'3291.75', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000571', N'JSXH279146113')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'966', N'1', N'执行成功！', N'4274.60', N'4274.60', N'1254.13', N'800.00', N'73.17', N'380.96', N'.00', N'3020.47', N'3020.47', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1254.13', N'3020.47', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000773', N'JSXH279147318')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'967', N'1', N'执行成功！', N'4429.34', N'4153.34', N'1223.84', N'800.00', N'54.35', N'369.49', N'.00', N'2929.50', N'2929.50', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1499.84', N'2929.50', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'276.00', N'2015000881', N'JSXH279148038')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'968', N'1', N'执行成功！', N'3718.96', N'3553.96', N'1188.70', N'800.00', N'90.38', N'298.32', N'.00', N'2365.26', N'2365.26', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1353.70', N'2365.26', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'165.00', N'2015000958', N'JSXH279148312')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'969', N'1', N'执行成功！', N'6039.92', N'5691.92', N'1527.52', N'800.00', N'202.28', N'525.24', N'.00', N'4164.40', N'4164.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1875.52', N'4164.40', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'348.00', N'2015000972', N'JSXH279148588')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'970', N'1', N'执行成功！', N'6057.68', N'5709.68', N'1530.52', N'800.00', N'203.42', N'527.10', N'.00', N'4179.16', N'4179.16', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1878.52', N'4179.16', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'348.00', N'2015000973', N'JSXH279148826')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'971', N'1', N'执行成功！', N'5980.98', N'5681.98', N'1502.58', N'800.00', N'175.45', N'527.13', N'.00', N'4179.40', N'4179.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1801.58', N'4179.40', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'299.00', N'2015000567', N'JSXH279149168')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'972', N'1', N'执行成功！', N'5573.78', N'5435.78', N'1473.72', N'800.00', N'174.00', N'499.72', N'.00', N'3962.06', N'3962.06', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1611.72', N'3962.06', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2015001576', N'JSXH279149402')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'973', N'1', N'执行成功！', N'4689.17', N'4367.17', N'1202.12', N'800.00', N'2.92', N'399.20', N'.00', N'3165.05', N'3165.05', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1524.12', N'3165.05', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'322.00', N'2015000573', N'JSXH279149662')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'974', N'1', N'执行成功！', N'4626.47', N'4127.27', N'1307.80', N'800.00', N'48.82', N'458.98', N'.00', N'2819.47', N'2819.47', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1807.00', N'2819.47', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'499.20', N'2015000574', N'JSXH279149945')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'975', N'1', N'执行成功！', N'5390.76', N'5130.76', N'1435.12', N'800.00', N'169.00', N'466.12', N'.00', N'3695.64', N'3695.64', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1695.12', N'3695.64', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'260.00', N'2015000834', N'JSXH279151539')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'976', N'1', N'执行成功！', N'17708.66', N'16872.66', N'.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'.00', NULL, NULL, NULL, NULL, N'20150128', NULL, NULL, NULL, NULL, N'836.00', N'2014300256', N'JSXH277747982')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'977', N'1', N'执行成功！', N'3878.15', N'3442.15', N'1173.10', N'800.00', N'86.91', N'286.19', N'.00', N'2269.05', N'2269.05', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1609.10', N'2269.05', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'436.00', N'2015001426', N'JSXH279151855')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'978', N'1', N'执行成功！', N'5948.40', N'5708.40', N'1360.49', N'800.00', N'12.10', N'548.39', N'.00', N'4347.91', N'4347.91', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1600.49', N'4347.91', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'240.00', N'2015000905', N'JSXH279152951')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'979', N'1', N'执行成功！', N'5187.51', N'4984.51', N'1461.11', N'800.00', N'216.72', N'444.39', N'.00', N'3523.40', N'3523.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1664.11', N'3523.40', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'203.00', N'2015001463', N'JSXH279153338')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'980', N'1', N'执行成功！', N'4785.88', N'4582.88', N'1397.10', N'800.00', N'78.48', N'518.62', N'.00', N'3185.78', N'3185.78', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1600.10', N'3185.78', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'203.00', N'2015001462', N'JSXH279153735')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'981', N'1', N'执行成功！', N'4981.19', N'4981.19', N'1386.68', N'800.00', N'1.53', N'585.15', N'.00', N'3594.51', N'3594.51', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1386.68', N'3594.51', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000908', N'JSXH279153969')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'982', N'1', N'执行成功！', N'3780.00', N'3367.00', N'1172.36', N'800.00', N'95.56', N'276.80', N'.00', N'2194.64', N'2194.64', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1585.36', N'2194.64', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'413.00', N'2015001425', N'JSXH279154287')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'983', N'1', N'执行成功！', N'5639.12', N'5501.12', N'1797.56', N'800.00', N'394.66', N'602.90', N'.00', N'3703.56', N'3703.56', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1935.56', N'3703.56', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'138.00', N'2015001131', N'JSXH279155352')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'984', N'1', N'执行成功！', N'4259.44', N'3846.44', N'1323.31', N'800.00', N'112.57', N'410.74', N'.00', N'2523.13', N'2523.13', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1736.31', N'2523.13', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'413.00', N'2015001427', N'JSXH279156052')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'985', N'1', N'执行成功！', N'4877.22', N'4555.22', N'1493.48', N'800.00', N'307.31', N'386.17', N'.00', N'3061.74', N'3061.74', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1815.48', N'3061.74', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'322.00', N'2015000248', N'JSXH279156709')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'986', N'1', N'执行成功！', N'5149.12', N'4758.12', N'1182.63', N'399.03', N'60.55', N'367.73', N'355.32', N'3575.49', N'2915.61', N'659.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1573.63', N'3575.49', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'391.00', N'2014300333', N'JSXH279157002')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'987', N'1', N'执行成功！', N'4863.64', N'4679.64', N'1461.29', N'800.00', N'255.37', N'405.92', N'.00', N'3218.35', N'3218.35', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1645.29', N'3218.35', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'184.00', N'2015001400', N'JSXH279157536')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'988', N'1', N'执行成功！', N'3970.21', N'3547.81', N'1144.24', N'800.00', N'41.09', N'303.15', N'.00', N'2403.57', N'2403.57', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1566.64', N'2403.57', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'422.40', N'2015000575', N'JSXH279158757')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'989', N'1', N'执行成功！', N'5119.61', N'5119.61', N'1650.50', N'800.00', N'285.76', N'564.74', N'.00', N'3469.11', N'3469.11', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1650.50', N'3469.11', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015001384', N'JSXH279159066')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'990', N'1', N'执行成功！', N'3345.38', N'3136.38', N'1122.84', N'800.00', N'68.88', N'253.96', N'.00', N'2013.54', N'2013.54', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1331.84', N'2013.54', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'209.00', N'2015000895', N'JSXH279159308')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'991', N'1', N'执行成功！', N'4212.72', N'3807.72', N'1230.23', N'800.00', N'105.14', N'325.09', N'.00', N'2577.49', N'2577.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1635.23', N'2577.49', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'405.00', N'2015000559', N'JSXH279159638')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'992', N'1', N'执行成功！', N'5954.62', N'5798.62', N'1576.18', N'800.00', N'243.62', N'532.56', N'.00', N'4222.44', N'4222.44', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1732.18', N'4222.44', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'156.00', N'2015001584', N'JSXH279159931')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'993', N'1', N'执行成功！', N'5494.60', N'5313.30', N'1755.95', N'800.00', N'376.84', N'579.11', N'.00', N'3557.35', N'3557.35', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1937.25', N'3557.35', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'181.30', N'2015001603', N'JSXH279160002')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'994', N'1', N'执行成功！', N'5410.95', N'5280.95', N'1467.34', N'800.00', N'186.34', N'481.00', N'.00', N'3813.61', N'3813.61', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1597.34', N'3813.61', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'130.00', N'2015001585', N'JSXH279160227')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'995', N'1', N'执行成功！', N'4933.95', N'4803.95', N'1410.77', N'800.00', N'182.80', N'427.97', N'.00', N'3393.18', N'3393.18', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1540.77', N'3393.18', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'130.00', N'2015001499', N'JSXH279160369')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'996', N'1', N'执行成功！', N'6719.78', N'6679.78', N'1943.72', N'800.00', N'546.38', N'597.34', N'.00', N'4736.06', N'4736.06', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1983.72', N'4736.06', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'40.00', N'2015001177', N'JSXH279160579')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'997', N'1', N'执行成功！', N'4724.36', N'4556.36', N'1340.15', N'800.00', N'134.50', N'405.65', N'.00', N'3216.21', N'3216.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1508.15', N'3216.21', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'168.00', N'2015001178', N'JSXH279160719')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'998', N'1', N'执行成功！', N'4176.05', N'4176.05', N'650.16', N'.00', N'205.45', N'444.71', N'.00', N'3525.89', N'3525.89', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'650.16', N'3525.89', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300216', N'JSXH279160609')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'999', N'1', N'执行成功！', N'6346.32', N'6190.32', N'1587.11', N'800.00', N'206.53', N'580.58', N'.00', N'4603.21', N'4603.21', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1743.11', N'4603.21', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'156.00', N'2015001500', N'JSXH279161039')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1000', N'1', N'执行成功！', N'6282.56', N'6114.56', N'1798.26', N'800.00', N'453.86', N'544.40', N'.00', N'4316.30', N'4316.30', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1966.26', N'4316.30', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'168.00', N'2015000537', N'JSXH279161182')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1001', N'1', N'执行成功！', N'4735.92', N'4593.92', N'1288.88', N'800.00', N'72.03', N'416.85', N'.00', N'3305.04', N'3305.04', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1430.88', N'3305.04', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'142.00', N'2015000541', N'JSXH279161445')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1002', N'1', N'执行成功！', N'6377.56', N'6237.56', N'1809.81', N'800.00', N'451.36', N'558.45', N'.00', N'4427.75', N'4427.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1949.81', N'4427.75', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'140.00', N'2015000657', N'JSXH279161952')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1003', N'1', N'执行成功！', N'4294.59', N'4064.59', N'1414.11', N'800.00', N'182.63', N'431.48', N'.00', N'2650.48', N'2650.48', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1644.11', N'2650.48', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'230.00', N'2015001227', N'JSXH279161290')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1004', N'1', N'执行成功！', N'4362.84', N'4362.84', N'1172.75', N'400.00', N'253.43', N'519.32', N'.00', N'3190.09', N'3190.09', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1172.75', N'3190.09', N'.00', N'.00', N'20150128', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015001202', N'JSXH279166930')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1005', N'1', N'执行成功！', N'10027.57', N'9381.57', N'.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'.00', NULL, NULL, NULL, NULL, N'20150128', NULL, NULL, NULL, NULL, N'646.00', N'2015000615', N'JSXH278849234')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1006', N'1', N'执行成功！', N'10027.57', N'9381.57', N'.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'.00', NULL, NULL, NULL, NULL, N'20150128', NULL, NULL, NULL, NULL, N'646.00', N'2015000615', N'JSXH279168496')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1007', N'1', N'执行成功！', N'6345.55', N'5720.55', N'1144.87', N'400.00', N'167.76', N'577.11', N'.00', N'4575.68', N'4575.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1769.87', N'4575.68', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'625.00', N'2015000992', N'JSXH279218632')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1008', N'1', N'执行成功！', N'6806.96', N'6014.96', N'1680.67', N'800.00', N'175.09', N'705.58', N'.00', N'4334.29', N'4334.29', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2472.67', N'4334.29', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'792.00', N'2015001049', N'JSXH279219839')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1009', N'1', N'执行成功！', N'4628.84', N'4480.84', N'1448.43', N'800.00', N'265.96', N'382.47', N'.00', N'3032.41', N'3032.41', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1596.43', N'3032.41', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'148.00', N'2015000831', N'JSXH279221435')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1010', N'1', N'执行成功！', N'8011.63', N'7769.63', N'2058.56', N'800.00', N'538.24', N'720.32', N'.00', N'5711.07', N'5711.07', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2300.56', N'5711.07', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'242.00', N'2015001220', N'JSXH65585150')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1011', N'1', N'执行成功！', N'3331.23', N'3283.23', N'1212.93', N'800.00', N'75.90', N'337.03', N'.00', N'2070.30', N'2070.30', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1260.93', N'2070.30', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'48.00', N'2015001143', N'JSXH279228520')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1012', N'1', N'执行成功！', N'5900.65', N'5711.65', N'1538.33', N'800.00', N'211.96', N'526.37', N'.00', N'4173.32', N'4173.32', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1727.33', N'4173.32', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'189.00', N'2015001145', N'JSXH279229337')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1013', N'1', N'执行成功！', N'5064.32', N'5064.32', N'1499.28', N'800.00', N'249.63', N'449.65', N'.00', N'3565.04', N'3565.04', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1499.28', N'3565.04', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000532', N'JSXH279230156')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1014', N'1', N'执行成功！', N'8146.51', N'7834.51', N'1893.17', N'800.00', N'343.81', N'749.36', N'.00', N'5941.34', N'5941.34', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2205.17', N'5941.34', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'312.00', N'2015001061', N'JSXH279231509')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1015', N'1', N'执行成功！', N'3253.04', N'3094.04', N'837.75', N'400.00', N'153.17', N'284.58', N'.00', N'2256.29', N'2256.29', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'996.75', N'2256.29', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'159.00', N'2015001562', N'JSXH279233076')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1016', N'1', N'执行成功！', N'7883.18', N'6393.18', N'1365.05', N'400.00', N'330.87', N'634.18', N'.00', N'5028.13', N'5028.13', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2855.05', N'5028.13', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'1490.00', N'2015001331', N'JSXH279232826')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1017', N'1', N'执行成功！', N'4551.82', N'4371.82', N'1241.10', N'800.00', N'46.23', N'394.87', N'.00', N'3130.72', N'3130.72', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1421.10', N'3130.72', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'180.00', N'2015001388', N'JSXH279233916')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1018', N'1', N'执行成功！', N'7838.41', N'7585.41', N'1842.54', N'800.00', N'318.21', N'724.33', N'.00', N'5742.87', N'5742.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2095.54', N'5742.87', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'253.00', N'2015000968', N'JSXH279234117')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1019', N'1', N'执行成功！', N'6683.23', N'6410.23', N'1774.48', N'800.00', N'389.79', N'584.69', N'.00', N'4635.75', N'4635.75', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2047.48', N'4635.75', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'273.00', N'2015001120', N'JSXH279236448')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1020', N'1', N'执行成功！', N'16339.45', N'15139.86', N'3615.50', N'800.00', N'939.44', N'1876.06', N'.00', N'11524.36', N'11524.36', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4815.09', N'11524.36', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'1199.59', N'2015001273', N'JSXH279241997')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1021', N'1', N'执行成功！', N'7636.62', N'7177.14', N'2122.59', N'800.00', N'361.31', N'538.48', N'422.80', N'5054.55', N'4269.35', N'785.20', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2582.07', N'5054.55', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'459.48', N'2015001224', N'JSXH279244823')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1022', N'1', N'执行成功！', N'9158.92', N'8477.75', N'2417.99', N'800.00', N'631.52', N'986.47', N'.00', N'6059.76', N'6059.76', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3099.16', N'6059.76', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'681.17', N'2015000304', N'JSXH279246617')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1023', N'1', N'执行成功！', N'10112.22', N'9576.25', N'2222.51', N'800.00', N'495.01', N'927.50', N'.00', N'7353.74', N'7353.74', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2758.48', N'7353.74', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'535.97', N'2015000492', N'JSXH279247273')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1024', N'1', N'执行成功！', N'5154.55', N'4922.55', N'1487.19', N'800.00', N'253.90', N'433.29', N'.00', N'3435.36', N'3435.36', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1719.19', N'3435.36', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'232.00', N'2015000786', N'JSXH279249579')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1025', N'1', N'执行成功！', N'4763.56', N'4207.56', N'986.65', N'400.00', N'180.41', N'406.24', N'.00', N'3220.91', N'3220.91', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1542.65', N'3220.91', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'556.00', N'2015001682', N'JSXH279250289')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1026', N'1', N'执行成功！', N'35002.05', N'34374.57', N'6306.35', N'800.00', N'1966.20', N'3540.15', N'.00', N'28068.22', N'28068.22', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'6933.83', N'28068.22', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'627.48', N'2015001719', N'JSXH279256062')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1027', N'1', N'执行成功！', N'4786.72', N'4786.72', N'1560.23', N'800.00', N'234.99', N'525.24', N'.00', N'3226.49', N'3226.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1560.23', N'3226.49', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000017', N'JSXH279259794')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1028', N'1', N'执行成功！', N'9770.40', N'9392.40', N'2391.67', N'800.00', N'708.70', N'882.97', N'.00', N'7000.73', N'7000.73', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2769.67', N'7000.73', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'378.00', N'2015000391', N'JSXH279149942')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1029', N'1', N'执行成功！', N'4310.98', N'4093.42', N'1429.99', N'800.00', N'196.41', N'433.58', N'.00', N'2663.43', N'2663.43', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1647.55', N'2663.43', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'217.56', N'2015001692', N'JSXH279282025')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1030', N'1', N'执行成功！', N'11563.32', N'11169.52', N'2785.30', N'800.00', N'927.82', N'1057.48', N'.00', N'8384.22', N'8384.22', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3179.10', N'8384.22', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'393.80', N'2015001251', N'JSXH279283668')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1031', N'1', N'执行成功！', N'18334.45', N'15254.93', N'3790.66', N'800.00', N'695.96', N'1323.45', N'971.25', N'11464.27', N'10493.02', N'971.25', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'6870.18', N'11464.27', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'3079.52', N'2015001590', N'JSXH279284221')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1032', N'1', N'执行成功！', N'8762.92', N'8400.64', N'2172.87', N'800.00', N'587.38', N'785.49', N'.00', N'6227.77', N'6227.77', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2535.15', N'6227.77', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'362.28', N'2015000736', N'JSXH279284974')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1033', N'1', N'执行成功！', N'18115.47', N'17480.60', N'3838.32', N'800.00', N'569.57', N'2113.43', N'355.32', N'13642.28', N'12982.40', N'659.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4473.19', N'13642.28', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'634.87', N'2015000765', N'JSXH279286741')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1034', N'1', N'执行成功！', N'12475.18', N'12142.66', N'2677.12', N'800.00', N'411.18', N'1110.62', N'355.32', N'9465.54', N'8805.66', N'659.88', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3009.64', N'9465.54', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'332.52', N'2015000715', N'JSXH279255699')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1035', N'1', N'执行成功！', N'6879.63', N'6879.63', N'1657.11', N'800.00', N'198.41', N'658.70', N'.00', N'5222.52', N'5222.52', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1657.11', N'5222.52', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015001216', N'JSXH279290943')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1036', N'1', N'执行成功！', N'4929.69', N'4785.69', N'1442.55', N'800.00', N'220.89', N'421.66', N'.00', N'3343.14', N'3343.14', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1586.55', N'3343.14', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'144.00', N'2015001148', N'JSXH279291499')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1037', N'1', N'执行成功！', N'11297.68', N'9416.68', N'2333.79', N'800.00', N'640.45', N'893.34', N'.00', N'7082.89', N'7082.89', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4214.79', N'7082.89', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'1881.00', N'2015000787', N'JSXH278170743')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1038', N'1', N'执行成功！', N'1999.53', N'1869.53', N'1001.63', N'800.00', N'92.16', N'109.47', N'.00', N'867.90', N'867.90', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1131.63', N'867.90', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'130.00', N'2015001274', N'JSXH279295346')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1039', N'1', N'执行成功！', N'5865.28', N'5677.28', N'1718.52', N'800.00', N'274.07', N'644.45', N'.00', N'3958.76', N'3958.76', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1906.52', N'3958.76', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'188.00', N'2015000594', N'JSXH279296828')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1040', N'1', N'执行成功！', N'4277.34', N'4162.34', N'1352.55', N'800.00', N'198.16', N'354.39', N'.00', N'2809.79', N'2809.79', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1467.55', N'2809.79', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2015001509', N'JSXH279301011')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1041', N'1', N'执行成功！', N'4456.20', N'4396.20', N'1511.76', N'800.00', N'242.20', N'469.56', N'.00', N'2884.44', N'2884.44', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1571.76', N'2884.44', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'60.00', N'2015001264', N'JSXH279291981')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1042', N'1', N'执行成功！', N'5304.85', N'5304.85', N'1529.36', N'800.00', N'114.74', N'614.62', N'.00', N'3775.49', N'3775.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1529.36', N'3775.49', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000253', N'JSXH279302342')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1043', N'1', N'执行成功！', N'4277.34', N'4162.34', N'1352.55', N'800.00', N'198.16', N'354.39', N'.00', N'2809.79', N'2809.79', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1467.55', N'2809.79', N'.00', N'.00', N'20150129', N'.00', N'.00', N'.00', N'.00', N'115.00', N'2015001509', N'JSXH279303483')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1044', N'1', N'执行成功！', N'6499.59', N'6108.59', N'.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'.00', NULL, NULL, NULL, NULL, N'20150130', NULL, NULL, NULL, NULL, N'391.00', N'2014300380', N'JSXH277513525')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1045', N'1', N'执行成功！', N'2644.54', N'2423.54', N'1088.45', N'800.00', N'71.11', N'217.34', N'.00', N'1335.09', N'1335.09', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1309.45', N'1335.09', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'221.00', N'2015001465', N'JSXH279353937')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1046', N'1', N'执行成功！', N'5309.93', N'5125.93', N'1605.75', N'800.00', N'361.76', N'443.99', N'.00', N'3520.18', N'3520.18', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1789.75', N'3520.18', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'184.00', N'2015001394', N'JSXH279354352')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1047', N'1', N'执行成功！', N'6698.66', N'6468.66', N'1812.65', N'800.00', N'425.41', N'587.24', N'.00', N'4656.01', N'4656.01', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2042.65', N'4656.01', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'230.00', N'2015001271', N'JSXH279356031')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1048', N'1', N'执行成功！', N'4471.71', N'4180.11', N'1326.06', N'800.00', N'166.08', N'359.98', N'.00', N'2854.05', N'2854.05', N'.00', N'794.55', N'394.55', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'823.11', N'3648.60', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'794.55', N'291.60', N'2015001247', N'JSXH279360387')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1049', N'1', N'执行成功！', N'7716.26', N'7589.93', N'1896.58', N'800.00', N'378.50', N'718.08', N'.00', N'5693.35', N'5693.35', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2022.91', N'5693.35', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'126.33', N'2015000873', N'JSXH279256850')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1050', N'1', N'执行成功！', N'7411.82', N'7135.82', N'1988.39', N'800.00', N'539.17', N'649.22', N'.00', N'5147.43', N'5147.43', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2264.39', N'5147.43', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'276.00', N'2015001239', N'JSXH279371876')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1051', N'1', N'执行成功！', N'5426.23', N'5228.23', N'1380.07', N'800.00', N'94.72', N'485.35', N'.00', N'3848.16', N'3848.16', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1578.07', N'3848.16', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'198.00', N'2015001296', N'JSXH279372666')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1052', N'1', N'执行成功！', N'4437.67', N'3636.67', N'1294.31', N'800.00', N'113.00', N'381.31', N'.00', N'2342.36', N'2342.36', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2095.31', N'2342.36', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'801.00', N'2015000800', N'JSXH279372615')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1053', N'1', N'执行成功！', N'4961.19', N'4396.19', N'1407.79', N'800.00', N'230.88', N'376.91', N'.00', N'2988.40', N'2988.40', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1972.79', N'2988.40', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'565.00', N'2015001608', N'JSXH279373377')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1054', N'1', N'执行成功！', N'4896.42', N'4896.42', N'1160.34', N'318.00', N'371.12', N'471.22', N'.00', N'3736.08', N'3736.08', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1160.34', N'3736.08', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'.00', N'2014300365', N'JSXH279376755')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1055', N'1', N'执行成功！', N'6291.42', N'5972.42', N'1579.77', N'800.00', N'225.74', N'554.03', N'.00', N'4392.65', N'4392.65', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1898.77', N'4392.65', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'319.00', N'2015000793', N'JSXH279376601')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1056', N'1', N'执行成功！', N'6236.02', N'5675.02', N'1651.45', N'800.00', N'343.97', N'507.48', N'.00', N'4023.57', N'4023.57', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2212.45', N'4023.57', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'561.00', N'2015001353', N'JSXH279379024')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1057', N'1', N'执行成功！', N'5955.09', N'5955.09', N'1670.83', N'800.00', N'173.39', N'697.44', N'.00', N'4284.26', N'4284.26', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1670.83', N'4284.26', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000920', N'JSXH279381057')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1058', N'1', N'执行成功！', N'5489.27', N'5244.64', N'1593.10', N'800.00', N'332.55', N'460.55', N'.00', N'3651.54', N'3651.54', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1837.73', N'3651.54', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'244.63', N'2015001498', N'JSXH279381867')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1059', N'1', N'执行成功！', N'7718.41', N'7424.41', N'1417.10', N'400.00', N'259.42', N'757.68', N'.00', N'6007.31', N'6007.31', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1711.10', N'6007.31', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'294.00', N'2015001022', N'JSXH279383502')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1060', N'1', N'执行成功！', N'5944.12', N'4995.12', N'1477.75', N'800.00', N'234.12', N'443.63', N'.00', N'3517.37', N'3517.37', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2426.75', N'3517.37', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'949.00', N'2015001801', N'JSXH279382800')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1061', N'1', N'执行成功！', N'9075.29', N'9058.01', N'1883.54', N'800.00', N'178.65', N'904.89', N'.00', N'7174.47', N'7174.47', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1900.82', N'7174.47', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'17.28', N'2015001028', N'JSXH279386928')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1062', N'1', N'执行成功！', N'4412.83', N'4346.83', N'1379.27', N'800.00', N'204.98', N'374.29', N'.00', N'2967.56', N'2967.56', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1445.27', N'2967.56', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'66.00', N'2015001380', N'JSXH279387910')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1063', N'1', N'执行成功！', N'5338.92', N'5248.92', N'1208.86', N'400.00', N'299.30', N'509.56', N'.00', N'4040.06', N'4040.06', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1298.86', N'4040.06', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'90.00', N'2015001503', N'JSXH279392130')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1064', N'1', N'执行成功！', N'4611.60', N'4611.60', N'1585.32', N'800.00', N'292.67', N'492.65', N'.00', N'3026.28', N'3026.28', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1585.32', N'3026.28', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000969', N'JSXH279394178')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1065', N'1', N'执行成功！', N'3022.64', N'2812.64', N'1131.45', N'800.00', N'57.77', N'273.68', N'.00', N'1681.19', N'1681.19', N'.00', N'632.02', N'232.02', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'709.43', N'2313.21', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'632.02', N'210.00', N'2015001270', N'JSXH279394839')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1066', N'1', N'执行成功！', N'4523.79', N'4363.79', N'1329.05', N'800.00', N'146.29', N'382.76', N'.00', N'3034.74', N'3034.74', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1489.05', N'3034.74', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'160.00', N'2015001554', N'JSXH279397159')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1067', N'1', N'执行成功！', N'4611.25', N'4340.85', N'1431.62', N'800.00', N'158.03', N'473.59', N'.00', N'2909.23', N'2909.23', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1702.02', N'2909.23', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'270.40', N'2015001674', N'JSXH279398876')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1068', N'1', N'执行成功！', N'4177.55', N'3270.46', N'554.25', NULL, N'352.84', N'470.46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'.00', NULL, NULL, NULL, NULL, N'20150130', N'352.84', NULL, NULL, NULL, NULL, N'2015001782', N'JSXH279400358')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1069', N'1', N'执行成功！', N'13040.31', N'11653.86', N'.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'.00', NULL, NULL, NULL, NULL, N'20150130', NULL, NULL, NULL, NULL, N'1386.45', N'2015001375', N'JSXH279397828')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1070', N'1', N'执行成功！', N'18867.11', N'18867.11', N'4162.24', N'800.00', N'968.42', N'2393.82', N'.00', N'14704.87', N'14704.87', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'4162.24', N'14704.87', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000279', N'JSXH279405396')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1071', N'1', N'执行成功！', N'5042.08', N'5042.08', N'1511.90', N'800.00', N'266.65', N'445.25', N'.00', N'3530.18', N'3530.18', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1511.90', N'3530.18', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000903', N'JSXH279408578')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1072', N'1', N'执行成功！', N'7426.60', N'7237.60', N'1870.46', N'800.00', N'393.52', N'676.94', N'.00', N'5367.14', N'5367.14', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2059.46', N'5367.14', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'189.00', N'2015001597', N'JSXH279413346')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1073', N'1', N'执行成功！', N'2899.29', N'2899.29', N'1216.47', N'800.00', N'142.52', N'273.95', N'.00', N'1682.82', N'1682.82', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1216.47', N'1682.82', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000127', N'JSXH279414065')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1074', N'1', N'执行成功！', N'3821.46', N'3591.46', N'1202.28', N'800.00', N'100.94', N'301.34', N'.00', N'2389.18', N'2389.18', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1432.28', N'2389.18', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'230.00', N'2015001241', N'JSXH279415657')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1075', N'1', N'执行成功！', N'5519.78', N'5519.78', N'1766.10', N'800.00', N'355.03', N'611.07', N'.00', N'3753.68', N'3753.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1766.10', N'3753.68', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015001073', N'JSXH279420991')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1076', N'1', N'执行成功！', N'4166.90', N'4166.90', N'1301.22', N'800.00', N'34.71', N'466.51', N'.00', N'2865.68', N'2865.68', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1301.22', N'2865.68', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015001268', N'JSXH279422849')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1077', N'1', N'执行成功！', N'3741.98', N'3687.98', N'1223.83', N'800.00', N'113.04', N'310.79', N'.00', N'2464.15', N'2464.15', N'.00', N'717.87', N'317.87', N'400.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'559.96', N'3182.02', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'717.87', N'54.00', N'2015001122', N'JSXH279423468')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1078', N'1', N'执行成功！', N'3455.45', N'2848.45', N'1129.44', N'800.00', N'49.60', N'279.84', N'.00', N'1719.01', N'1719.01', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1736.44', N'1719.01', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'607.00', N'2015001488', N'JSXH279424818')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1079', N'1', N'执行成功！', N'4481.11', N'4266.11', N'1418.64', N'800.00', N'259.50', N'359.14', N'.00', N'2847.47', N'2847.47', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1633.64', N'2847.47', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'215.00', N'2015001699', N'JSXH279438863')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1080', N'1', N'执行成功！', N'5088.69', N'4881.43', N'1540.94', N'800.00', N'319.62', N'421.32', N'.00', N'3340.49', N'3340.49', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1748.20', N'3340.49', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'207.26', N'2015001102', N'JSXH279439600')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1081', N'1', N'执行成功！', N'7599.27', N'6968.27', N'1825.29', N'800.00', N'376.63', N'648.66', N'.00', N'5142.98', N'5142.98', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2456.29', N'5142.98', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'631.00', N'2015001275', N'JSXH25423056')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1082', N'1', N'执行成功！', N'3731.64', N'3683.64', N'1266.22', N'800.00', N'72.69', N'393.53', N'.00', N'2417.42', N'2417.42', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1314.22', N'2417.42', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'48.00', N'2015001094', N'JSXH279444975')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1083', N'1', N'执行成功！', N'5217.87', N'5133.02', N'1490.28', N'800.00', N'230.83', N'459.45', N'.00', N'3642.74', N'3642.74', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1575.13', N'3642.74', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'84.85', N'2015001338', N'JSXH279445722')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1084', N'1', N'执行成功！', N'4195.02', N'4195.02', N'1276.49', N'800.00', N'1.38', N'475.11', N'.00', N'2918.53', N'2918.53', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1276.49', N'2918.53', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015001156', N'JSXH279447443')
GO

INSERT INTO [dbo].[YB_HospBalance] ([YBID], [FHZ], [MSG], [YLFYZE], [JBYLFDFY], [GRZF], [QFJE], [ELZFZF], [JBYLBLZF], [JBYLZHZF], [JBYLTCZF], [JBYLTCBLF], [JBYLBLZHF], [JBGWYBZHJ], [GWYBZ1], [GWYBZ2], [BCFYZE], [BCGRFD], [BCELZF], [BCBLZF], [BCCLZF], [SBPF], [BCBLPF], [BCCLPF], [BCGWYBZ], [CFDXJE], [BCFYGRZF], [BCFYYBZF], [BCYLTCZF], [WMFYZF], [JSRQ], [YYFDJE], [SBBT], [SBGRZF], [GWYSJZF], [CZFJE], [HospID], [SDYWH]) VALUES (N'1085', N'1', N'执行成功！', N'8925.39', N'8925.39', N'2139.55', N'800.00', N'483.68', N'855.87', N'.00', N'6785.84', N'6785.84', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2139.55', N'6785.84', N'.00', N'.00', N'20150130', N'.00', N'.00', N'.00', N'.00', N'.00', N'2015000962', N'JSXH279448414')
GO

SET IDENTITY_INSERT [dbo].[YB_HospBalance] OFF
GO


-- ----------------------------
-- Table structure for YB_HospBalanceDetail1
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_HospBalanceDetail1]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_HospBalanceDetail1]
GO

CREATE TABLE [dbo].[YB_HospBalanceDetail1] (
  [YBID] int  NOT NULL,
  [JSXM] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [FYXJ] numeric(18,2)  NOT NULL
)
GO

ALTER TABLE [dbo].[YB_HospBalanceDetail1] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_HospBalanceDetail2
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_HospBalanceDetail2]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_HospBalanceDetail2]
GO

CREATE TABLE [dbo].[YB_HospBalanceDetail2] (
  [YBID] int  NOT NULL,
  [JBYL_JLFY] numeric(18,2)  NULL,
  [BCYL_JLFY] numeric(18,2)  NULL,
  [JBYL_JLFY_YPF] numeric(18,2)  NULL,
  [BCYL_JLFY_YPFY] numeric(18,2)  NULL,
  [JBYL_YLFY] numeric(18,2)  NULL,
  [BCYL_YLFY] numeric(18,2)  NULL,
  [JBYL_YLFY_YPF] numeric(18,2)  NULL,
  [BCYL_YLFY_YPFY] numeric(18,2)  NULL,
  [JBYL_SDFKFY] numeric(18,2)  NULL,
  [BCYL_SDFK] numeric(18,2)  NULL,
  [JBYL_SDFKFY_YPF] numeric(18,2)  NULL,
  [BCYL_SDFK_YPFY] numeric(18,2)  NULL,
  [JBYL_ZHFY] numeric(18,2)  NULL,
  [BCYL_ZHFY] numeric(18,2)  NULL,
  [JBYL_ZFFY] numeric(18,2)  NULL,
  [BCYL_ZFFY] numeric(18,2)  NULL,
  [JBYL_ZFFY_YPF] numeric(18,2)  NULL,
  [BCYL_ZFFY_YPFY] numeric(18,2)  NULL,
  [JBYL_WMFY] numeric(18,2)  NULL
)
GO

ALTER TABLE [dbo].[YB_HospBalanceDetail2] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_HospDetail
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_HospDetail]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_HospDetail]
GO

CREATE TABLE [dbo].[YB_HospDetail] (
  [YBID] int  NOT NULL,
  [JSXM] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [FYXJ] numeric(12,2)  NOT NULL
)
GO

ALTER TABLE [dbo].[YB_HospDetail] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_HospMaster
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_HospMaster]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_HospMaster]
GO

CREATE TABLE [dbo].[YB_HospMaster] (
  [YBID] int  IDENTITY(1,1) NOT NULL,
  [FHZ] varchar(4) COLLATE Chinese_PRC_CI_AS  NULL,
  [MSG] varchar(300) COLLATE Chinese_PRC_CI_AS  NULL,
  [FeeTypeID] int  NULL,
  [FeeTypeName] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [HospFeeID] varchar(12) COLLATE Chinese_PRC_CI_AS  NULL,
  [JZJLH] varchar(12) COLLATE Chinese_PRC_CI_AS  NULL,
  [XM] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [ZKBH] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [RYLB] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [YLFYZE] numeric(18,2)  NULL,
  [RYRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [CYRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [ZYTS] int  NULL,
  [JBYLFDFY] numeric(18,2)  NULL,
  [GRZF] numeric(18,2)  NULL,
  [QFJE] numeric(18,2)  NULL,
  [ELZFZF] numeric(18,2)  NULL,
  [JBYLBLZF] numeric(18,2)  NULL,
  [JBYLZHZF] numeric(18,2)  NULL,
  [JBYLTCBLF] numeric(18,2)  NULL,
  [JBYLBLZHF] numeric(18,2)  NULL,
  [JBGWYBSJZF] numeric(18,2)  NULL,
  [GWYBZ1] numeric(18,2)  NULL,
  [GWYBZ2] numeric(18,2)  NULL,
  [BCFYZE] numeric(18,2)  NULL,
  [BCGRFD] numeric(18,2)  NULL,
  [SBPF] numeric(18,2)  NULL,
  [BCGWYBZ] numeric(18,2)  NULL,
  [BCGWYZF] numeric(18,2)  NULL,
  [WMFYZF] numeric(18,2)  NULL,
  [GRZHZF] numeric(18,2)  NULL,
  [YSFY] numeric(18,2)  NULL,
  [ZLFY] numeric(18,2)  NULL,
  [GRZHYE] numeric(18,2)  NULL,
  [JSRQ] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [YYFD] numeric(18,2)  NULL,
  [CFDXJE] numeric(18,2)  NULL,
  [SBBT] numeric(18,2)  NULL,
  [SBGRZF] numeric(18,2)  NULL,
  [GWYSJZF] numeric(18,2)  NULL,
  [CZFJE] numeric(18,2)  NULL,
  [HospID] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [SDYWH] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [OpID] varchar(8) COLLATE Chinese_PRC_CI_AS  NULL,
  [OfficeID] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [OfficeName] varchar(30) COLLATE Chinese_PRC_CI_AS  NULL,
  [ZTJSBZ] int  NULL
)
GO

ALTER TABLE [dbo].[YB_HospMaster] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_HospSum
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_HospSum]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_HospSum]
GO

CREATE TABLE [dbo].[YB_HospSum] (
  [HospID] varchar(12) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [FormulaID] int DEFAULT ((0)) NOT NULL,
  [UpdateTime] datetime DEFAULT (getdate()) NOT NULL,
  [Line] money DEFAULT ((0)) NOT NULL,
  [LineDetailID] int DEFAULT ((0)) NOT NULL,
  [LineType1] money DEFAULT ((0)) NOT NULL,
  [LineType2] money DEFAULT ((0)) NOT NULL,
  [Type1] money DEFAULT ((0)) NOT NULL,
  [Type2] money DEFAULT ((0)) NOT NULL,
  [Type3] money DEFAULT ((0)) NOT NULL,
  [Type4] money DEFAULT ((0)) NOT NULL,
  [Type5] money DEFAULT ((0)) NOT NULL,
  [Type6] money DEFAULT ((0)) NOT NULL,
  [Type7] money DEFAULT ((0)) NOT NULL,
  [Type8] money DEFAULT ((0)) NOT NULL,
  [Type9] money DEFAULT ((0)) NOT NULL,
  [TypeOther] money DEFAULT ((0)) NOT NULL,
  [YSFY] money DEFAULT ((0)) NOT NULL
)
GO

ALTER TABLE [dbo].[YB_HospSum] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for YB_SeverePatient
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[YB_SeverePatient]') AND type IN ('U'))
	DROP TABLE [dbo].[YB_SeverePatient]
GO

CREATE TABLE [dbo].[YB_SeverePatient] (
  [ID] int  IDENTITY(1,1) NOT NULL,
  [Name] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [SocialCode] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [IDCode] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [AreaCode] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [BZCode] varchar(3) COLLATE Chinese_PRC_CI_AS  NULL,
  [BZName] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [State] int  NULL,
  [RegDate] smalldatetime  NULL,
  [RegOpName] varchar(12) COLLATE Chinese_PRC_CI_AS  NULL,
  [Memo] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [LastClinic] smalldatetime  NULL,
  [Sex] varchar(4) COLLATE Chinese_PRC_CI_AS  NULL,
  [Link] varchar(40) COLLATE Chinese_PRC_CI_AS  NULL,
  [Unit] varchar(40) COLLATE Chinese_PRC_CI_AS  NULL,
  [ArchiveCode] int  NULL,
  [Category] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[YB_SeverePatient] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Procedure structure for Pro_YB_2010_Cancel
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_2010_Cancel]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_2010_Cancel]
GO

CREATE PROCEDURE [dbo].[Pro_YB_2010_Cancel]
	@ZYH varchar(12),
	@OpID varchar(8)
as
BEGIN
	
	begin tran
	
	--修改结算顺序号
	update YB_2001
	set SDYWH = ''
	where ZYH = @ZYH

	if @@ROWCOUNT = 0 or @@ERROR <> 0
	begin
		raiserror('住院医保：取消更新结算顺序号失败.', 16, 1)
		goto ErrorProcess
	end

	commit tran
	return 0

ErrorProcess:
	rollback tran
	return 1
	
END
GO


-- ----------------------------
-- Procedure structure for Pro_YB_2010
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_2010]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_2010]
GO

CREATE PROCEDURE [dbo].[Pro_YB_2010]
	@ZYH varchar(12),
	@SDYWH varchar(20),
	@OpID varchar(8)
as
BEGIN
	
	begin tran
	
	--修改结算顺序号
	update YB_2001
	set SDYWH = @SDYWH
	where ZYH = @ZYH

	commit tran
	return 0

ErrorProcess:
	rollback tran
	return 1
	
END
GO


-- ----------------------------
-- Procedure structure for Pro_YB_2001_Update
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_2001_Update]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_2001_Update]
GO

CREATE PROCEDURE [dbo].[Pro_YB_2001_Update]
	@OLD_ZYH varchar(12),
	@GMSFHM varchar(20), 
	@ZKBH varchar(20), 
	@JZLB varchar(3), 
	@ZYH varchar(12), 
	@RYRQ varchar(8), 
	@RYZD varchar(100), 
	@RYZD1 varchar(100), 
	@RYZDGJDM varchar(20), 
	@BQDM varchar(3), 
	@CWDH varchar(8), 
	@ZYJSLB varchar(3), 
	@FYJSMS varchar(3), 
	@BSZYZT varchar(3), 
	@WSBZ varchar(3), 
	@KDJBZ varchar(3), 
	@RYBZ varchar(100), 
	@ZYSPH varchar(20), 
	@YYBH varchar(6), 
	@JBR varchar(8), 
	@XM varchar(20), 
	@XTJGDM varchar(20), 
	@JZJLH varchar(12), 
	@MSG varchar(300)
as
BEGIN
	
	begin tran
	
	UPDATE YB_2001
	SET 
		GMSFHM = @GMSFHM, 
		ZKBH = @ZKBH, 
		JZLB = @JZLB, 
		-- ZYH = @ZYH, 
		RYRQ = @RYRQ, 
		RYZD = @RYZD, 
		RYZD1 = @RYZD1, 
		RYZDGJDM = @RYZDGJDM, 
		BQDM = @BQDM, 
		CWDH = @CWDH, 
		ZYJSLB = @ZYJSLB, 
		FYJSMS = @FYJSMS, 
		BSZYZT = @BSZYZT, 
		WSBZ = @WSBZ, 
		KDJBZ = @KDJBZ, 
		RYBZ = @RYBZ, 
		ZYSPH = @ZYSPH, 
		YYBH = @YYBH, 
		JBR = @JBR, 
		XM = @XM, 
		XTJGDM = @XTJGDM, 
		JZJLH = @JZJLH, 
		MSG = @MSG
	WHERE (ZYH = @OLD_ZYH) and (JZJLH = @JZJLH or @JZJLH <> '') --防止准医保覆盖医保登记
	
	if @@ERROR <> 0
		goto ErrorProcess

	update His_Hosp.dbo.Hosp_Patient
	set PatientTypeID = case when @JZJLH <> '' then 2 else 4 end,  --医保病人类型
		CreditMoney = isnull((select CreditMoney from His_Base.dbo.D_PatientType 
			where PatientTypeID = 2), 0),
		UnitName = left(case when rtrim(UnitName) = '' 
			then (select DWMC from YB_1002 where ZKBH = @ZKBH) 
			else UnitName end, 25)
	from YB_2001 a
	where a.ZYH = @OLD_ZYH and His_Hosp.dbo.Hosp_Patient.HospID = a.ZYH
	
	--记录年度医疗费
	update YB_2001
	set NDYLFY = (select NDYLFY from YB_1002 where ZKBH = YB_2001.ZKBH)
	where ZYH = @OLD_ZYH
	
	commit tran
	return 0

ErrorProcess:
	rollback tran
	return 1
	
END
GO


-- ----------------------------
-- Procedure structure for Pro_YB_Clin_Check
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_Clin_Check]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_Clin_Check]
GO

CREATE PROCEDURE [dbo].[Pro_YB_Clin_Check]
	@ClinID varchar(12),
	@ZKBH varchar(20),
	@FeeTypeID int,
	@RecipeIDList varchar(2000),
	@OpID varchar(12),
	@OfficeID varchar(12),
	@Msg varchar(2000) output
as
BEGIN
	select @Msg = ''
	
	
	--除普通医保外，姓名不符，不允许进行收费
	if (select PatientName from His_Data.dbo.Clin_Reg where ClinID = @ClinID) 
	  <> (select XM from YB_1002 where ZKBH = @ZKBH)
	  and @FeeTypeID > 1
	begin
		raiserror('门诊医保：除普通医保外，挂号姓名必须与医保卡姓名相符.', 16, 1)
		return 1
	end
	
	if @FeeTypeID = 2 and Exists(select BZCode from YB_SeverePatient where SocialCode = @ZKBH and [State] = 1)
	begin
		raiserror('门诊医保：该患者重症已被停用.', 16, 1)
		return 1
	end
	
	--if @FeeTypeID = 2 and datediff(hour, (select RegDate from His_Data.dbo.Clin_Reg where ClinID = @ClinID), getdate()) > 25
	--begin
	--	raiserror('门诊医保：重症号已超过24小时不能进行收费.', 16, 1)
	--	return 1
	--end
	
	if (select NDYLFY from YB_1002 where ZKBH = @ZKBH) > 95000
	begin
		set @Msg = '门诊医保：该患者年度医疗费用已超过9500，请复印其身份证交医保办.'
		return 0
	end
	
	return 0
	
END
GO


-- ----------------------------
-- Procedure structure for Pro_YB_2001_Prepare
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_2001_Prepare]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_2001_Prepare]
GO

CREATE PROCEDURE [dbo].[Pro_YB_2001_Prepare]
	@HospID varchar(12),
	@OpID varchar(8)
AS
BEGIN
	declare @JZJLH varchar(20)
	
	if (select PatientTypeID from His_Hosp.dbo.Hosp_Patient where HospID = @HospID) in (3, 5)
	begin
		raiserror('医保登记：该患者已经登记为农合类型', 16, 1)
		return 1
	end
	
	if not Exists(select ZYH from YB_2001 where ZYH = @HospID)	
	begin
		--准备登记信息
		INSERT INTO YB_2001
		(ZYH, GMSFHM, ZKBH, JZLB, RYRQ, 
			RYZD, RYZD1, RYZDGJDM, 
			BQDM, CWDH, ZYJSLB, FYJSMS, BSZYZT, WSBZ, KDJBZ, RYBZ, 
			ZYSPH, YYBH, JBR, XM, XTJGDM, JZJLH, MSG)
		select @HospID, IDCode, '', '', convert(varchar(20), HospDate, 112),
			SickName, SickName2, ICD10, 
			'', '', '2', '1', '3', '2', '2', '',
			'', '990066', @OpID, PatientName, '', '', ''
		from His_Hosp.dbo.Hosp_Patient
		where HospID = @HospID
		
	end
	else begin
		--是否已登记	
		select @JZJLH = JZJLH
		from YB_2001
		where ZYH = @HospID

		if @JZJLH = ''
		begin
			--更正姓名、入院诊断
			update YB_2001
			set XM = a.PatientName,
				RYZD = a.SickName,
				RYZD1 = SickName2,
				RYZDGJDM = ICD10,
				JBR = @OpID,
				RYRQ = convert(varchar(20), HospDate, 112),
				GMSFHM = IDCode
			from His_Hosp.dbo.Hosp_Patient a
			where a.HospID = @HospID and YB_2001.ZYH = a.HospID
		end
			
	end

END
GO


-- ----------------------------
-- Procedure structure for Pro_YB_2010_Prepare
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_2010_Prepare]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_2010_Prepare]
GO

CREATE PROCEDURE [dbo].[Pro_YB_2010_Prepare]
	@HospID varchar(12),
	@OpID varchar(8)
AS
BEGIN
	if (select HospSign from His_Hosp.dbo.Hosp_Patient where HospID=@HospID) <> 3
	begin
		raiserror('医保出院登记：该患者还没有申请出院.', 16, 1)
		return 1
	end
	
	--填写住院天数、出院时间、结算时间、出院状态等

	--判断费用是否全部上传
	if (select isnull(sum(SumPrice), 0)
		from His_Hosp.dbo.Hosp_FeeDetail 
		where HospID = @HospID and HospFeeID = '' and UploadSign = 0) <> 0 
	begin
		raiserror('医保出院登记：未上传费用明细总额必须为0', 16, 1)
		return 1
	end
END
GO


-- ----------------------------
-- Procedure structure for Pro_YB_HospSum_Calc
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_HospSum_Calc]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_HospSum_Calc]
GO

CREATE PROCEDURE [dbo].[Pro_YB_HospSum_Calc] 
	@HospID Varchar(10)
as
declare
	@TotalPrice numeric(18, 2),
	@FeeID int,
	@ProTypeID int,
	@TypeSum numeric(18, 2),
	@OverLineSign int, --跨起付线标识
	@PersonID int, 
	@CountID int,
	@InHospDate datetime,   --入院日期
	@ELZFZF numeric(18, 2),
	@JBYLBLZF numeric(18, 2),
	@JBYLZHZF numeric(18, 2),
	@JBYLFDFY numeric(18, 2),
	@QFJE numeric(18, 2),
	@JBYLTCBLF  numeric(18, 2),
	@JBYLBLZHF numeric(18, 2),
	@GRZF numeric(18, 2),
	@GWYBZ1 numeric(18, 2),
	@GWYBZ2 numeric(18, 2),
	@JBGWYBSJZF numeric(18, 2),
	@YSFY numeric(18, 2),
	@GRZHZF numeric(18, 2),
	@CZFJE numeric(18, 2), --纯自费项目合计
	@QFXW numeric(18, 2), --起付线外
	@JL numeric(18, 2), --甲类费用
	@YL numeric(18, 2), --乙类费用
	@ZF numeric(18, 2), --自付费用
	@GCZH numeric(18, 2), --国产置换
	@JKZH numeric(18, 2), --进口置换


-----------------------------------
	@MFID int,     --报销公式

	@Line	numeric(12,2), -- 起付线
	@JRatio	numeric(9,5),  --甲类比率
	@YRatio1 numeric(9,5),  --乙类比率1
	@YRatio2 numeric(9,5),  --乙类比率2
	@SRatio1 numeric(9,5),  --适当放宽1
	@SRatio2 numeric(9,5),  --适当放宽2	
	@ZHRatio1 numeric(9,5),  --置换国产
	@ZHRatio2 numeric(9,5),  --置换进口
	@ZRatio numeric(9,5),  --自费比率
	@MRatio	numeric(9,5),  --药品比率
	@GRatio1 numeric(9,5),  --公补1比率
	@GRatio2 numeric(9,5),  --公补2比率

---------------------------------- 费用类型
	@TotalPrice_Sum numeric(18, 2) ,
	@Type1 numeric(18, 2) ,
	@Type2 numeric(18, 2) ,
	@Type3 numeric(18, 2) ,
	@Type4 numeric(18, 2) ,
	@Type5 numeric(18, 2) ,
	@Type6 numeric(18, 2) ,
	@Type7 numeric(18, 2) ,
	@Type8 numeric(18, 2) ,
	@Type9 numeric(18, 2) ,
	@TypeOther numeric(18, 2) 

	/*
	1甲类
	2乙类
	3自费
	4国产置换材
	5适当放宽
	6五免
	8进口置换材
	9晶体
	*/
		
	select @MFID = dbo.[Fun_GetYB_FormulaID](@HospID)

	--非医保病人立即返回
	if @MFID = 0 
		return 0
	
	print CONVERT(varchar(20), getdate(), 120)
	
	SELECT @Line = IsNull(Line,0), 
		@JRatio = IsNull(JRatio,0), 
		@YRatio1 = IsNull(YRatio1,0),
		@YRatio2 = IsNull(YRatio2,0),
		@SRatio1 = IsNull(SRatio1,0), 
		@SRatio2 = IsNull(SRatio2,0), 
		@ZHRatio1 = IsNull(ZHRatio1,0),
		@ZHRatio2 = IsNull(ZHRatio2,0),
		@ZRatio = IsNull(ZRatio,0), 
		@MRatio = IsNull(MRatio,0),
		@GRatio1 = IsNull(GRatio1,0), 
		@GRatio2 = IsNull(GRatio2,0)
	FROM YB_Formula 
	where FormulaID = @MFID

	select @TotalPrice_Sum = 0
	select @TypeSum =0
	select @Type1=0
	select @Type2=0
	select @Type3=0
	select @Type4=0
	select @Type5=0
	select @Type6=0
	select @Type7=0
	select @Type8=0
	select @Type9=0
	select @TypeOther=0
	select @OverLineSign = 0
	select @CountID =0
	
	DECLARE Total_Cursor CURSOR FOR 
		SELECT FeeDetailID, SumPrice, 
			  FeeID, YBTypeID
		FROM  His_Hosp.dbo.Hosp_FeeDetail 
		where hospID = @HospID and CancelSign = 0
		order by FeeDetailID  --速度慢
	FOR READ ONLY --这个可提速
	
	OPEN Total_Cursor
	
	--print CONVERT(varchar(20), getdate(), 120)

	FETCH NEXT FROM Total_Cursor
	Into @PersonID, @TotalPrice, @FeeID, @ProTypeID

	WHILE @@FETCH_STATUS = 0
	BEGIN
		set @TotalPrice_Sum = @TotalPrice_Sum + @TotalPrice

		if  (@OverLineSign = 0) and (@ProTypeID in (1,2))
		begin
			set @TypeSum = @TypeSum + @TotalPrice 
		end

		--跨起付线
		if (@OverLineSign = 0) and (@TypeSum >= @Line) and (@ProTypeID in (1,2))
		begin
			select @TotalPrice = @TypeSum - @Line --扣减起付线后多出的金额
				--清空各类型金额(不在统筹支付的)
				, @Type1=0
				, @Type2=0
				--, @Type3=0
				, @Type4=0
				, @Type5=0
				--, @Type6=0
				, @Type7=0
				, @Type8=0
				, @Type9=0
				, @TypeOther=0
				, @OverLineSign = 1
		end

		if @ProTypeID = 1 begin set @Type1 = @Type1 + @TotalPrice end
		else 
		if @ProTypeID = 2 begin set @Type2 = @Type2 + @TotalPrice end
		else 
		if @ProTypeID = 3 begin set @Type3 = @Type3 + @TotalPrice end
		else 
		if @ProTypeID = 4 begin set @Type4 = @Type4 + @TotalPrice end
		else 
		if @ProTypeID = 5 begin set @Type5 =isnull(@Type5,0)+isnull(@TotalPrice,0) end
		else 
		if @ProTypeID = 6 begin set @Type6 =isnull(@Type6,0)+isnull(@TotalPrice,0) end
		else 
		if @ProTypeID = 7 begin set @Type7 =isnull(@Type7,0)+isnull(@TotalPrice,0) end
		else 
		if @ProTypeID = 8 begin set @Type8 =isnull(@Type8,0)+isnull(@TotalPrice,0) end
		else 
		if @ProTypeID = 9 begin set @Type9 =isnull(@Type9,0)+isnull(@TotalPrice,0) end
		else set @TypeOther = @TypeOther+@TotalPrice
	 
		FETCH NEXT FROM Total_Cursor
		Into @PersonID, @TotalPrice, @FeeID, @ProTypeID

	END                

	CLOSE Total_Cursor
	DEALLOCATE Total_Cursor

	--print CONVERT(varchar(20), getdate(), 120)
	
	-----------------------------------------------
	/***********部分费用参数计算开始**************/
	-----------------------------------------------

	--基本医疗费用
	select @JBYLFDFY=@Type1+@Type2+@Type4+@Type5+@Type6+@Type7+@Type8+@Type9+@TypeOther+@Line
	--起付线
	select @QFJE=@Line
	--纯自费费用
	select @CZFJE=@Type3
	--基本医疗段个人先支付 乙类*10%+适当放宽*30%
	select @ELZFZF=Isnull(@Type2*@YRatio1,0)+Isnull(@Type5*@SRatio1,0)
	--基本医疗比例自付
	select @JBYLBLZF=((Isnull(@Type1,0)*@JRatio))+                     -- 甲类
		((Isnull(@Type2,0)*(1-@YRatio1))*@YRatio2)+       -- 乙类
		((Isnull(@Type5,0)*(1-@SRatio1))*@SRatio2)        -- 适当
		--(Isnull(@Type4,0)*@ZHRatio1)+                     -- 国产置换材料
		--(Isnull(@Type8,0)*@ZHRatio2)                    -- 进口置换材料
	--基本医疗置换自付
	select @JBYLZHZF= Isnull(@Type4*@ZHRatio1,0) + Isnull(@Type8*@ZHRatio2,0)
	--基本医疗统筹支付1   基本医疗费用-起付线-基本医疗段个人先支付-基本医疗比例自付-统筹支付2-基本医疗置换自付
	select @JBYLTCBLF=Isnull(@JBYLFDFY,0)-Isnull(@Line,0)-Isnull(@ELZFZF,0)-Isnull(@JBYLBLZF,0)
		-Isnull((@Type4 +@Type8+@Type9)-Isnull(@JBYLZHZF,0),0)-Isnull(@JBYLZHZF,0)
	--基本医疗统筹支付2   4国产置换材 8进口置换材                
	select @JBYLBLZHF=isnull((@Type4 +@Type8+@Type9),0)-Isnull(@JBYLZHZF,0)
	--基本医疗段个人自付     起付线+个人先支付+个人比例支付+置换支付
	select @GRZF=Isnull(@Line,0)+Isnull(@ELZFZF,0)+Isnull(@JBYLBLZF,0)+Isnull(@JBYLZHZF,0)
	--基本医疗段公务员补助1
	select @GWYBZ1=Isnull(@GRZF,0)*Isnull(@GRatio1,0)
	--基本医疗段公务员补助2
	select @GWYBZ2=Isnull(@Line,0)*Isnull(@GRatio2,0)	
	--基本医疗段公务员实际自付
	select @JBGWYBSJZF=Isnull(@GWYBZ1,0)+Isnull(@GWYBZ2,0)
	--应收费用     基本医疗段个人自付-个人账户支付+纯自付
	select @YSFY=Isnull(@GRZF,0)-Isnull(@GRZHZF,0)+Isnull(@CZFJE,0)
	--起付线外
	select @QFXW=Isnull(@JBYLFDFY,0)-Isnull(@Line,0)
	--甲类费用
	select @JL=Isnull(@Type1,0)
	--乙类费用
	select @YL=Isnull(@Type2,0)
	--自付费用
	select @ZF=Isnull(@CZFJE,0) 
	--国产置换
	select @GCZH=Isnull(@Type4,0)+Isnull(@Line,0)
	--进口置换
	select @JKZH=Isnull(@Type8,0)+Isnull(@Line,0)
	--Isnull(@TotalPrice_Sum,0)-Isnull(@JBYLTCBLF,0)-Isnull(@GRZHZF,0)-Isnull(@GWYBZ1,0)-Isnull(@GWYBZ2,0)

	/***********部分费用参数计算结束**************/

	if not exists (Select * from YB_4001_P where HospID = @HospID)
		insert into YB_4001_P (HospID,FormulaID) values(@HospID,@MFID) 

	update YB_4001_P
	set 
		--医保公式ID
		FormulaID = @MFID,
		--本次医疗费用	
		YLFYZE=@TotalPrice_Sum,	
		--基本医疗费用
		JBYLFDFY=@JBYLFDFY,
		--起付线
		QFJE=@QFJE,
		--基本医疗段个人先支付 乙类*10%+适当放宽*30%
		ELZFZF=@ELZFZF,
		--基本医疗比例自付
		JBYLBLZF=@JBYLBLZF,
		--基本医疗置换自付
		JBYLZHZF= @JBYLZHZF,
		--基本医疗统筹支付1   基本医疗费用-起付线-基本医疗段个人先支付-基本医疗比例自付-统筹支付2-基本医疗置换自付
		JBYLTCBLF=@JBYLTCBLF,
		--基本医疗统筹支付2   4国产置换材 8进口置换材                
		JBYLBLZHF=@JBYLBLZHF,
		--基本医疗段个人自付     起付线+个人先支付+个人比例支付+置换支付
		GRZF=@GRZF,
		--基本医疗段公务员补助1
		GWYBZ1=@GWYBZ1,	
		--基本医疗段公务员补助2
		GWYBZ2=@GWYBZ2,	
		--基本医疗段公务员实际自付
		JBGWYBSJZF=@JBGWYBSJZF,
		--大额医疗费用
		BCFYZE=0,		
		--大额段个人负担
		BCGRFD=0,		
		--商保赔付
		SBPF=0,		
		--大额公务员补助
		BCGWYBZ=0,	
		--大额公务员实际自付
		BCGWYZF=0,	
		--五免费用支付
		WMFYZF=0,		
		--个人帐户支付
		GRZHZF=0,	
		--应收费用
		YSFY=@YSFY,		
		--找零费用
		ZLFY=0,	
		--个人帐户余额
		GRZHYE=0,		
		--结算日期
		JSRQ=getdate(),	
		--医院负担
		YYFD=0,	
		--超限额费用
		CFDXJE=0,		
		--实收金额
		--SSJE=0,
		--自费金额
		CZFJE = @CZFJE,
		--起付线外
		QFXW=@QFXW,
		--甲类费用
		JL=@JL,
		--乙类费用
		YL=@YL,
		--自费
		ZF=@ZF,
		--国产置换
		GCZH=@GCZH,
		--进口置换
		JKZH=@JKZH
	where HospID = @HospID
GO


-- ----------------------------
-- Function structure for Fun_DelimitedTextToTable
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Fun_DelimitedTextToTable]') AND type IN ('FN', 'FS', 'FT', 'IF', 'TF'))
	DROP FUNCTION[dbo].[Fun_DelimitedTextToTable]
GO

CREATE FUNCTION [dbo].[Fun_DelimitedTextToTable](
	@DelimitedText varchar(8000),  --分隔符分隔的文本，中文同样有效
	@Delimiter varchar(4) = ',' --分隔符
) 
returns @List table (Item varchar(100))
begin
	declare @Item varchar(100), @CurIndex int = 0, @LastIndex int = 1

	while 1=1
	begin
		set @CurIndex = charindex(@Delimiter, @DelimitedText, @LastIndex)
		
		if @CurIndex <> 0
		begin
			select @Item = substring(@DelimitedText, @LastIndex, @CurIndex - @LastIndex),	
				@LastIndex = @CurIndex + 1 --移动到下一个位置
				
			insert into @List select @Item
		end
		else begin
			if @LastIndex <= len(@DelimitedText)
			begin
				--插入最后一项
				select @Item = substring(@DelimitedText, @LastIndex, len(@DelimitedText) - @LastIndex + 1)
				insert into @List select @Item
			end
			
			break
		end
	end
		
	return
end
GO


-- ----------------------------
-- Procedure structure for Pro_YB_2001_BeforeReg
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_2001_BeforeReg]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_2001_BeforeReg]
GO

CREATE PROCEDURE [dbo].[Pro_YB_2001_BeforeReg]
	@HospID varchar(12),
	@OpID varchar(8),
	@ZKBH varchar(20),
	@IDCode varchar(20),
	@JZLB varchar(8) = ''
AS
BEGIN
	declare @CYRQ varchar(8), @Interval int = 15
	
	if @ZKBH <> '' 
	begin
		--判断姓名是否一致
		if (select XM from YB_1002 where ZKBH = @ZKBH) <> 
		(select PatientName from His_Hosp.dbo.Hosp_Patient where HospID = @HospID)
		begin
			raiserror('登记的姓名与医保卡不一致，不能办理医保登记(%s).', 16, 1, @ZKBH)
			return 1
		end
	end

	select @Interval = cast(ISNULL(ParamValue, '15') as int)
	from His_Sys.dbo.Sys_Param
	where ParamName = 'YBReg.IntervalDays'
	
	if @Interval > 0
	begin
		select @CYRQ = CONVERT(varchar(8), HospDate - @Interval, 112)
		from His_Hosp.dbo.Hosp_Patient
		where HospID = @HospID
		
		--查看上次结算发票，不允许15日内连续住院
		if exists(select CYRQ
			from YB_HospMaster
			where CYRQ > @CYRQ and ZKBH = @ZKBH and FeeTypeID = 201 and FHZ = '1' and HospFeeID <> '')
		begin
			raiserror('医保登记：普通医保(不含工伤、离休、生育)不允许在出院后%d日内再次办理入院登记(%s)', 16, 1, @Interval, @HospID)
		end
	end
	
END
GO


-- ----------------------------
-- Procedure structure for Pro_YB_2001_Cancel
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_2001_Cancel]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_2001_Cancel]
GO

CREATE PROCEDURE [dbo].[Pro_YB_2001_Cancel]
	@ZYH varchar(12),
	@OpID varchar(8)
as
BEGIN
	declare @JZJLH varchar(20)
	
	begin tran
	
	--把患者类型改为普通
	update His_Hosp.dbo.Hosp_Patient
	set PatientTypeID = 1
	from YB_2001 a
	where a.ZYH = @ZYH and His_Hosp.dbo.Hosp_Patient.HospID = a.ZYH

	if @@ROWCOUNT = 0 or @@ERROR <> 0
	begin
		raiserror('住院医保：取消医保登记失败.', 16, 1)
		goto ErrorProcess
	end
	
	--撤销费用上传标志
	update His_Hosp.dbo.Hosp_FeeDetail
	set UploadSign = 0
	where HospID = @ZYH

	if @@ERROR <> 0
		goto ErrorProcess
	
	select @JZJLH = JZJLH
	from YB_2001
	where ZYH = @ZYH
	
	update YB_2001
	set CancelTime = GETDATE(), CancelOp = @OpID, MSG = '上次就诊号：' + @JZJLH, 
		JZJLH = '',	RYBZ = '', JZLB = ''
	where ZYH = @ZYH

	if @@ROWCOUNT = 0 or @@ERROR <> 0
	begin
		raiserror('住院医保：更新就诊记录失败.', 16, 1)
		goto ErrorProcess
	end

	commit tran
	return 0

ErrorProcess:
	rollback tran
	return 1
	
END
GO


-- ----------------------------
-- Procedure structure for Pro_YB_Hosp_BeforeFee
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_Hosp_BeforeFee]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_Hosp_BeforeFee]
GO

CREATE PROCEDURE [dbo].[Pro_YB_Hosp_BeforeFee]
	@HospID varchar(10),
	@OpID varchar(12),
	@OfficeID varchar(12),
	@YBSum numeric(18, 2)
as
BEGIN
	--获取已上传费用的总额
	declare @UploadSum numeric(18, 2)
	
	select @UploadSum = isnull(SUM(SumPrice), 0)
	from His_Hosp.dbo.Hosp_FeeDetail
	where HospID = @HospID and HospFeeID = '' and UploadSign = 1
	
	--允许误差
	declare @Tolerance int = 1
	
	select @Tolerance = cast(ISNULL(ParamValue, '1') as int)
	from His_Sys.dbo.Sys_Param
	where ParamName = 'YBFee.SumTolerance'
	
	--检查医保金额与上传明细总额
	--if @UploadSum >= 20000 and ABS(@YBSum - @UploadSum ) > 5
	--begin
	--	raiserror('住院医保收费：上传费用总额与医保总额之差超出范围(5元)，请通知医保办核对医保项目对应，无误后重新上传费用(%s)', 16, 1, @HospID)
	--	return 1
	--end
	
	if ABS(@YBSum - @UploadSum ) > @Tolerance 
		--and @UploadSum < 20000
	begin
		raiserror('住院医保收费：上传费用总额与医保总额之差超出范围(1元)，请通知医保办核对医保项目对应，无误后重新上传费用(%s)', 16, 1, @HospID)
		return 1
	end
	
	return 0
	
END
GO


-- ----------------------------
-- Function structure for Fun_GetYB_FormulaID
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Fun_GetYB_FormulaID]') AND type IN ('FN', 'FS', 'FT', 'IF', 'TF'))
	DROP FUNCTION[dbo].[Fun_GetYB_FormulaID]
GO

CREATE FUNCTION [dbo].[Fun_GetYB_FormulaID](
	@HospID varchar(12))
returns int
AS
BEGIN
	declare @Hosp_ID varchar(2000)=@HospID,
			@FormulaID int
			
	select  @FormulaID = 
	case when yb02.Code IN (select q.Code from [His_YB].[dbo].[D_YB_人员类别_02] q where q.CodeName <> '居保') --非居保
	then
		case when yb15.Code not in ('0','3','5') --and yb15.Code IS not null--公务员
			then 
				case when yb14.Code = 1 and (yb1002.NDZYCS < 2 OR yb1002.NDZYCS is null) then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '三级(在职)年度首次入院(市级公务员)')
					 when yb14.Code = 2 and (yb1002.NDZYCS < 2 OR yb1002.NDZYCS is null) then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '三级(退休)年度首次入院(市级公务员)')
					 when yb14.Code = 1 and yb1002.NDZYCS >= 2 then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '三级(在职)年度二次(含二次)入院(市级公务员)')
					 when yb14.Code = 2 and yb1002.NDZYCS >= 2 then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '三级(退休)年度二次(含二次)入院(市级公务员)')
				end
			else --非公务员 
				case when /*yb02.Code  in (11,91,92)  and*/ yb05.Code in ('31','32','33','34','38','43','45','46','47','48','51','52','53','54')  --三级免起付线
					then
						case when yb14.Code = 1  then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '三级(在职)免起付线')   --三级(在职)免起付线
						when yb14.Code = 2  then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '三级(退休)免起付线')   --三级(退休)免起付线
					end
				when yb14.Code = 1 and (yb1002.NDZYCS < 2 OR yb1002.NDZYCS is null) then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '三级(在职)年度首次入院')
				when yb14.Code = 1 and yb1002.NDZYCS >= 2 then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '三级(在职)年度二次(含二次)入院')
				when yb14.Code = 2 and yb1002.NDZYCS < 2 OR yb1002.NDZYCS is null then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '三级(退休)年度首次入院')
				when yb14.Code = 2 and yb1002.NDZYCS >= 2 then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '三级(退休)年度二次(含二次)入院')
			end
		end
	when yb02.Code = 14 --居保
	then 
	case when yb1002.NDZYCS < 2 OR yb1002.NDZYCS is null then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '居保首次入院')
		when yb1002.NDZYCS >= 2 then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '居保二次(含二次)入院')
	end
	when yb05.Code = 'A1' --大学生
	then
	case when yb1002.NDZYCS < 2 OR yb1002.NDZYCS is null then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '大学生首次入院')   --大学生首次入院
		when yb1002.NDZYCS >= 2 then (select a.FormulaID from [His_YB].[dbo].[YB_Formula] a where a.FormulaName = '大学生二次(含二次)入院')   --大学生二次(含二次)入院
	end
	end 
	from His_YB.dbo.YB_2001 yb2001
		inner join his_yb.dbo.YB_1002 yb1002 on yb2001.ZKBH = yb1002.ZKBH
		left join [His_YB].[dbo].[D_YB_人员类别_02] yb02 on yb1002.RYLB = yb02.Code
		left join [His_YB].[dbo].[D_YB_职工类别_14] yb14 on yb1002.ZGLB = yb14.Code
		left join [His_YB].[dbo].[D_YB_公务员类别_15] yb15 on yb1002.GWYLB = yb15.Code
		left join [His_YB].[dbo].[D_YB_参保状态_16] yb161 on yb1002.YBYLCBZT =yb161.Code
		left join [His_YB].[dbo].[D_YB_参保状态_16] yb162 on yb1002.BCYLCBZT =yb162.Code
		left join [His_YB].[dbo].[D_YB_参保状态_16] yb163 on yb1002.GSCBZT =yb163.Code
		left join [His_YB].[dbo].[D_YB_就诊类别_05] yb05 on yb2001.JZLB = yb05.Code and yb05.FunctionID like '2%'
		left join [His_YB].[dbo].[D_YB_险种类别_13] yb13 on yb2001.ZYJSLB = yb13.Code
	where yb2001.ZYH = @Hosp_ID

	return isnull(@FormulaID, 0)

END
GO


-- ----------------------------
-- Procedure structure for Pro_YB_HospSum_CalcLarge
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_HospSum_CalcLarge]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_HospSum_CalcLarge]
GO

CREATE PROCEDURE [dbo].[Pro_YB_HospSum_CalcLarge] 
	@HospID Varchar(10)
as
declare
	
	@NDYLFY numeric(18, 2) = 0, --年度医疗费用
	@BCYLZFY numeric(18, 2), --本次医疗总费用
	@CZF numeric(18, 2), --本次纯自费费用
	@DEFY numeric(18, 2) --大额费用

	if not exists (Select * from YB_2001 where ZYH = @HospID)
		return 0
		
	--查询本次医疗总费用
	select @BCYLZFY = SumMoney 
	from His_Hosp.dbo.Hosp_Patient 
	where HospID = @HospID
	
	--查询年度医疗费用，每次医保登记已将NDYLF记录到yb_2001中
	select @NDYLFY = NDYLFY
	from yb_2001
	where ZYH = @HospID
	
	--查询本次纯自费费用合计
	select @CZF = SUM(SumPrice) 
	from His_Hosp.dbo.Hosp_FeeDetail f 
	where f.YBType in ('3', '100') and f.HospID = @HospID
	
	--大额费用=年度医疗费用+本次医疗费用-本次纯自费费用
	select @DEFY = isnull(@NDYLFY, 0) + isnull(@BCYLZFY, 0) - isnull(@CZF, 0)

	update YB_2001
	set DEFY = @DEFY
	where ZYH = @HospID
GO


-- ----------------------------
-- Procedure structure for Pro_YB_HospSum_CalcLarge_All
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_HospSum_CalcLarge_All]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_HospSum_CalcLarge_All]
GO

CREATE PROCEDURE [dbo].[Pro_YB_HospSum_CalcLarge_All]
as
declare  @ReturnValue int,
		@HospID varchar(10) --住院号

	declare Patient_Cursor cursor for
	select HospID
	from His_Hosp.dbo.Hosp_Patient 
	where HospSign = 1 and PatientTypeID = 2
	for read only
	
	OPEN Patient_Cursor

	FETCH NEXT FROM Patient_Cursor
	Into @HospID

	WHILE @@FETCH_STATUS = 0
	BEGIN
		exec @ReturnValue = Pro_YB_HospSum_CalcLarge 
			@HospID = @HospID
	 
		FETCH NEXT FROM Patient_Cursor
		Into @HospID
	END                

	CLOSE Patient_Cursor
	DEALLOCATE Patient_Cursor
GO


-- ----------------------------
-- Procedure structure for Pro_YB_Patient_Query
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_Patient_Query]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_Patient_Query]
GO

CREATE PROCEDURE [dbo].[Pro_YB_Patient_Query]
	@OfficeID varchar(8) = '',  --用户科室
	@OpID varchar(8) = '',  --用户ID
	@QueryID int = 0, --查询方式
	@Value varchar(50) = '', --传入值
	@BeginDate smalldatetime = null,  --入出院起始日期
	@EndDate smalldatetime = null  --入出院结束日期
AS
BEGIN
	--按科室查询在院
	if @QueryID in (0, 1)
		SELECT HospSign, BedID, a.HospID, a.PatientName, a.Sex, a.Birth, c.JZLB, 
			HospDate, OutHospDate, a.IDCode, a.Address, a.Phone, a.UnitName, 
			a.OfficeID, a.OfficeName,  a.SickName, a.ICD10, OutSickName, OutICD10,	
			a.SumMoney, a.PrepayMoney, a.BalanceMoney, c.DEFY, c.JZJLH,
			case when c.DEFY > 90000 then 1 else 0 end as YBFlag
		FROM His_Hosp.dbo.Hosp_Patient  a 
			inner join  His_YB.dbo.YB_2001  c on c.ZYH = a.HospID
		WHERE HospSign < 10 and OfficeID = @OfficeID
			and PatientTypeID = 2
		order by HospSign, BedID
	
	--按入院日期查询
	else if @QueryID = 3
		SELECT HospSign, BedID, a.HospID, a.PatientName, a.Sex, a.Birth, c.JZLB, 
			HospDate, OutHospDate, a.IDCode, a.Address, a.Phone, a.UnitName, 
			a.OfficeID, a.OfficeName,  a.SickName, a.ICD10, OutSickName, OutICD10,	
			a.SumMoney, a.PrepayMoney, a.BalanceMoney, c.DEFY, c.JZJLH,
			case when c.DEFY > 90000 then 1 else 0 end as YBFlag
		FROM His_Hosp.dbo.Hosp_Patient  a 
			inner join  His_YB.dbo.YB_2001  c on c.ZYH = a.HospID
		WHERE HospDate >= @BeginDate and HospDate < @EndDate
			and PatientTypeID = 2
	
	--按出院日期查询
	else if @QueryID = 4
		SELECT HospSign, BedID, a.HospID, a.PatientName, a.Sex, a.Birth, c.JZLB, 
			HospDate, OutHospDate, a.IDCode, a.Address, a.Phone, a.UnitName, 
			a.OfficeID, a.OfficeName,  a.SickName, a.ICD10, OutSickName, OutICD10,	
			a.SumMoney, a.PrepayMoney, a.BalanceMoney, c.DEFY, c.JZJLH,
			case when c.DEFY > 90000 then 1 else 0 end as YBFlag
		FROM His_Hosp.dbo.Hosp_Patient  a 
			inner join  His_YB.dbo.YB_2001  c on c.ZYH = a.HospID
		WHERE OutHospDate >= @BeginDate and OutHospDate < @EndDate and HospSign >= 10
			and PatientTypeID = 2
	
	else begin
		if @Value in ('?', 'h')
		begin
			raiserror('输入"*"查在院患者；输入"="查申请结算患者；其他查住院号、姓名和拼音码', 16, 1)
			return 1
		end
		
		--全部在院
		if @Value in ('*', '=')
			SELECT HospSign, BedID, a.HospID, a.PatientName, a.Sex, a.Birth, c.JZLB, 
				HospDate, OutHospDate, a.IDCode, a.Address, a.Phone, a.UnitName, 
				a.OfficeID, a.OfficeName,  a.SickName, a.ICD10, OutSickName, OutICD10,	
				a.SumMoney, a.PrepayMoney, a.BalanceMoney, c.DEFY, c.JZJLH,
				case when c.DEFY > 90000 then 1 else 0 end as YBFlag
			FROM His_Hosp.dbo.Hosp_Patient  a 
				inner join  His_YB.dbo.YB_2001  c on c.ZYH = a.HospID
			WHERE HospSign < 10
				and PatientTypeID = 2
			--order by PatientID
			
		--按住院号、拼音码、姓名查询
		else
			SELECT HospSign, BedID, a.HospID, a.PatientName, a.Sex, a.Birth, c.JZLB, 
				HospDate, OutHospDate, a.IDCode, a.Address, a.Phone, a.UnitName, 
				a.OfficeID, a.OfficeName,  a.SickName, a.ICD10, OutSickName, OutICD10,	
				a.SumMoney, a.PrepayMoney, a.BalanceMoney, c.DEFY, c.JZJLH,
				case when c.DEFY > 90000 then 1 else 0 end as YBFlag
			FROM His_Hosp.dbo.Hosp_Patient  a 
				inner join  His_YB.dbo.YB_2001  c on c.ZYH = a.HospID
			WHERE (a.HospID = @Value
				or (len(@Value) <> 10 and a.IME_PY = @Value)
				or (len(@Value) <> 10 and a.PatientName = @Value))
				and PatientTypeID = 2
	
	
	end
	
END
GO


-- ----------------------------
-- Procedure structure for Pro_YB_HospMaster_Query
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_HospMaster_Query]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_HospMaster_Query]
GO

CREATE PROCEDURE [dbo].[Pro_YB_HospMaster_Query] 
	@BeginDate datetime,
	@EndDate datetime,
	@ParamValue varchar(50) = '',
	@OfficeID varchar(8) = '',
	@OpID varchar(8) = ''
as

	SELECT
		YBID, FHZ, a.MSG, FeeTypeID, FeeTypeName, HospID, HospFeeID, ZTJSBZ,
		a.OfficeID, a.OfficeName,  b.JZLB, b.XTJGDM,
		a.JZJLH, a.XM, a.ZKBH, RYLB, YLFYZE, a.RYRQ, CYRQ, ZYTS,
		JBYLFDFY, GRZF, QFJE, ELZFZF, JBYLBLZF,
		JBYLZHZF, JBYLTCBLF, JBYLBLZHF, JBGWYBSJZF,
		GWYBZ1, GWYBZ2, BCFYZE, BCGRFD, SBPF, BCGWYBZ,
		BCGWYZF, WMFYZF, GRZHZF, YSFY, ZLFY, GRZHYE,
		JSRQ, YYFD, CFDXJE, SBBT, SBGRZF, GWYSJZF, CZFJE, a.SDYWH,
		(select sum(FYXJ) from YB_HospDetail  b
		where b.YBID = a.YBID and JSXM in ('0020', '003a', '003b')) as MedFee
	FROM
		YB_HospMaster  a left join YB_2001  b on a.HospID = b.ZYH
	WHERE
		a.JSRQ >= convert(varchar(10), @BeginDate, 112)
		and a.JSRQ <= convert(varchar(10), @EndDate, 112)
		and (@ParamValue = '' or a.ZKBH = @ParamValue)
GO


-- ----------------------------
-- Procedure structure for Pro_YB_ClinMaster_Query
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_ClinMaster_Query]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_ClinMaster_Query]
GO

CREATE PROCEDURE [dbo].[Pro_YB_ClinMaster_Query] 
	@BeginDate datetime,
	@EndDate datetime,
	@ParamValue varchar(50) = '',
	@OfficeID varchar(8) = '',
	@OpID varchar(8) = ''
as

	SELECT
		YBID, FHZ, MSG, FeeTypeName, ClinFeeID, JZJLH, SDYWH, XM, ZKBH, RYLB,
		YLFYZE, RYRQ, BZDM, 
		(select top 1 CodeName from D_YB_病种类别字典表_08 b where b.Code = a.BZDM) as BZMC,
		BQDM, JBYLFDFY, GRZF, QFJE,
		ELZFZF, JBYLBLZF, JBYLTCZF, JBGWYBSJZF, JBGWYTCZF, 
		BCFYZE, BCGRFD, SBPF, BCGWYBZ, BCGWYZF, 
		CZFJE, GRZHZF, YSFY, ZLFY, GRZHYE, JSRQ, 
		YYFD, CFDXJE, SBBT, SBGRZF, GWYSJZF, WMFYZF, JBYLZHZF, XTJGDM,
		DoctorID, DoctorName, OfficeID, OfficeName
	FROM
		YB_ClinMaster  a
	WHERE
		a.JSRQ >= convert(varchar(10), @BeginDate, 112)
		and a.JSRQ <= convert(varchar(10), @EndDate, 112)
		and (@ParamValue = '' or a.ZKBH = @ParamValue)
GO


-- ----------------------------
-- Procedure structure for Pro_YB_2004_GetData
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_2004_GetData]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_2004_GetData]
GO

CREATE PROCEDURE [dbo].[Pro_YB_2004_GetData]
	@HospID varchar(12),
	@OpID varchar(8)
AS
BEGIN
	--参照基础表传医保
	--select top 1000 1 as UploadSign, FeeDetailID, b.JZJLH, convert(varchar(8), FeeDate, 112) as JZRQ,
	--	FeeDetailID as XMXH, c.YBCode as YYXMBH, c.FeeName as XMMC, c.Specs as YPGG, c.ShapeName as YPJX,
	--	case when a.StatTypeID <= '02' then c.YBPrice else a.HPrice end as JG, 
	--	case when a.StatTypeID <= '02' then abs(a.HPrice / c.YBPrice * a.Quan) else a.Quan end as MCYL, 
	--	abs(a.SumPrice) as JE, '' as BZ,
	--	case when a.CancelDetailID = 0 then '' else cast(a.CancelDetailID as varchar(12)) end as CJXMXH,
	--	(case when a.CancelSign = 2 then '2' else '' end) as CJBZ, b.XTJGDM
	--from His_Hosp.dbo.Hosp_FeeDetail  a
	--	inner join YB_2001 b on a.HospID = b.ZYH
	--	left join His_Base.dbo.View_Base_FeeYB  c on c.YBFeeID = a.YBFeeID
	--where a.HospID = @HospID and UploadSign = 0 and HospFeeID = '' and 
	--	(CancelSign = 0 or (CancelSign = 2 and --是否上传看被冲减项目是否上传
	--		(select UploadSign from His_Hosp.dbo.Hosp_FeeDetail  e where e.FeeDetailID = a.CancelDetailID) = 1))
	--order by YYXMBH
	
	--参照明细表传医保 2015-2-2 10:48
	select top 1000 1 as UploadSign, FeeDetailID, b.JZJLH, convert(varchar(8), FeeDate, 112) as JZRQ,
		FeeDetailID as XMXH, a.YBCode as YYXMBH, a.FeeName as XMMC, a.Specs as YPGG, a.ShapeName as YPJX,
		case when a.StatTypeID <= '02' then a.YBPrice else a.HPrice end as JG, 
		case when a.StatTypeID <= '02' then abs(a.HPrice / a.YBPrice * a.Quan) else a.Quan end as MCYL, 
		abs(a.SumPrice) as JE, '' as BZ,
		case when a.CancelDetailID = 0 then '' else cast(a.CancelDetailID as varchar(12)) end as CJXMXH,
		(case when a.CancelSign = 2 then '2' else '' end) as CJBZ, b.XTJGDM
	from His_Hosp.dbo.Hosp_FeeDetail  a
		inner join YB_2001 b on a.HospID = b.ZYH
	where a.HospID = @HospID and UploadSign = 0 and HospFeeID = '' and 
		(CancelSign = 0 or (CancelSign = 2 and --是否上传看被冲减项目是否上传
			(select UploadSign from His_Hosp.dbo.Hosp_FeeDetail  e where e.FeeDetailID = a.CancelDetailID) = 1))
	order by YYXMBH

END
GO


-- ----------------------------
-- Procedure structure for Pro_YB_2004_UpdateData
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Pro_YB_2004_UpdateData]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[Pro_YB_2004_UpdateData]
GO

CREATE PROCEDURE [dbo].[Pro_YB_2004_UpdateData]
	@HospID varchar(10),
	@DetailIDList xml,  --上传列表 <root><id>1</id><id>2</id></root>, 注意大小写, xml解决varchar长度限制
	@PH varchar(12)  --批号
AS
BEGIN
	declare @XmlDoc int = 0

	begin tran

	--锁定患者科室，避免和住院发药发生死锁
	update His_Sys.dbo.Sys_Office
	set OrderID = OrderID
	where OfficeID = (select OfficeID from His_Hosp.dbo.Hosp_Patient where HospID = @HospID)

	--锁定患者
	update His_Hosp.dbo.Hosp_Patient
	set RoomID = RoomID
	where HospID = @HospID
	
	--准备XML文档
	exec sp_xml_preparedocument @XmlDoc output, @DetailIDList

	update His_Hosp.dbo.Hosp_FeeDetail
	set UploadSign = 1
	where HospID = @HospID 
		and (FeeDetailID in (select id from openxml (@XmlDoc, '/root/id', 2) with (id int 'text()')))
		--以元素为中心，text()指定文本内容为id列的值

	--必须释放XML文档
	exec sp_xml_removedocument @XmlDoc

	commit tran
	return 0
	
ErrorProcess:
	rollback tran
	return 1

END
GO


-- ----------------------------
-- Primary Key structure for table D_YB_Area
-- ----------------------------
ALTER TABLE [dbo].[D_YB_Area] ADD CONSTRAINT [PK_D_YB_Area] PRIMARY KEY CLUSTERED ([AreaCode])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_并发住院状态_06
-- ----------------------------
ALTER TABLE [dbo].[D_YB_并发住院状态_06] ADD CONSTRAINT [PK_D_YB_并发住院状态_06] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_病种类别字典表_08
-- ----------------------------
ALTER TABLE [dbo].[D_YB_病种类别字典表_08] ADD CONSTRAINT [PK_D_YB_病种类别字典表_08] PRIMARY KEY CLUSTERED ([ID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_参保状态_16
-- ----------------------------
ALTER TABLE [dbo].[D_YB_参保状态_16] ADD CONSTRAINT [PK_D_YB_参保状态_16] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_费用结算模式_12
-- ----------------------------
ALTER TABLE [dbo].[D_YB_费用结算模式_12] ADD CONSTRAINT [PK_D_YB_费用结算模式_12] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_公务员类别_15
-- ----------------------------
ALTER TABLE [dbo].[D_YB_公务员类别_15] ADD CONSTRAINT [PK_D_YB_公务员类别_15] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_结算病种类型_10
-- ----------------------------
ALTER TABLE [dbo].[D_YB_结算病种类型_10] ADD CONSTRAINT [PK_D_YB_结算病种类型_10] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_结算项目代码_11
-- ----------------------------
ALTER TABLE [dbo].[D_YB_结算项目代码_11] ADD CONSTRAINT [PK_D_YB_结算项目代码_11] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_结算属类_09
-- ----------------------------
ALTER TABLE [dbo].[D_YB_结算属类_09] ADD CONSTRAINT [PK_D_YB_结算属类_09] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_就诊类别_05
-- ----------------------------
ALTER TABLE [dbo].[D_YB_就诊类别_05] ADD CONSTRAINT [PK_D_YB_就诊类别_05_1] PRIMARY KEY CLUSTERED ([ID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_卡登记标志_03
-- ----------------------------
ALTER TABLE [dbo].[D_YB_卡登记标志_03] ADD CONSTRAINT [PK_D_YB_卡登记标志_03] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_人员类别_02
-- ----------------------------
ALTER TABLE [dbo].[D_YB_人员类别_02] ADD CONSTRAINT [PK_D_YB_人员类别_02] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_生育类别_07
-- ----------------------------
ALTER TABLE [dbo].[D_YB_生育类别_07] ADD CONSTRAINT [PK_D_YB_生育类别_07] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_外伤标志_04
-- ----------------------------
ALTER TABLE [dbo].[D_YB_外伤标志_04] ADD CONSTRAINT [PK_D_YB_外伤标志_04] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_险种类别_13
-- ----------------------------
ALTER TABLE [dbo].[D_YB_险种类别_13] ADD CONSTRAINT [PK_D_YB_险种类别_13] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_学生类别_17
-- ----------------------------
ALTER TABLE [dbo].[D_YB_学生类别_17] ADD CONSTRAINT [PK_D_YB_学生类别_17] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_职工类别_14
-- ----------------------------
ALTER TABLE [dbo].[D_YB_职工类别_14] ADD CONSTRAINT [PK_D_YB_职工类别_14] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table D_YB_中途结算标志_01
-- ----------------------------
ALTER TABLE [dbo].[D_YB_中途结算标志_01] ADD CONSTRAINT [PK_D_YB_中途结算标志_01] PRIMARY KEY CLUSTERED ([Code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_1002
-- ----------------------------
ALTER TABLE [dbo].[YB_1002] ADD CONSTRAINT [PK_YB_1002] PRIMARY KEY CLUSTERED ([ZKBH])
WITH (PAD_INDEX = OFF, FILLFACTOR = 90, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table YB_2001
-- ----------------------------
CREATE NONCLUSTERED INDEX [Ind_YB_2001_JZJLH]
ON [dbo].[YB_2001] (
  [JZJLH] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table YB_2001
-- ----------------------------
ALTER TABLE [dbo].[YB_2001] ADD CONSTRAINT [PK_YB_2001] PRIMARY KEY CLUSTERED ([ZYH])
WITH (PAD_INDEX = OFF, FILLFACTOR = 90, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_2004
-- ----------------------------
ALTER TABLE [dbo].[YB_2004] ADD CONSTRAINT [PK_YB_2004] PRIMARY KEY CLUSTERED ([YBID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_2005
-- ----------------------------
ALTER TABLE [dbo].[YB_2005] ADD CONSTRAINT [PK_YB_2005] PRIMARY KEY CLUSTERED ([YBID])
WITH (PAD_INDEX = OFF, FILLFACTOR = 90, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table YB_2005_D1
-- ----------------------------
CREATE NONCLUSTERED INDEX [Ind_YB_2005_D1_YBID]
ON [dbo].[YB_2005_D1] (
  [YBID] ASC
)
GO


-- ----------------------------
-- Indexes structure for table YB_2005_D2
-- ----------------------------
CREATE NONCLUSTERED INDEX [IX_YB_2005_D2]
ON [dbo].[YB_2005_D2] (
  [YBID] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table YB_2005_D2
-- ----------------------------
ALTER TABLE [dbo].[YB_2005_D2] ADD CONSTRAINT [PK_YB_2005_D2] PRIMARY KEY CLUSTERED ([YBID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_2006
-- ----------------------------
ALTER TABLE [dbo].[YB_2006] ADD CONSTRAINT [PK_YB_2006] PRIMARY KEY CLUSTERED ([YBID])
WITH (PAD_INDEX = OFF, FILLFACTOR = 90, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_2010
-- ----------------------------
ALTER TABLE [dbo].[YB_2010] ADD CONSTRAINT [PK_YB_2010] PRIMARY KEY CLUSTERED ([HospID])
WITH (PAD_INDEX = OFF, FILLFACTOR = 90, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_3001
-- ----------------------------
ALTER TABLE [dbo].[YB_3001] ADD CONSTRAINT [PK_YB_3001] PRIMARY KEY CLUSTERED ([YBID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_3002
-- ----------------------------
ALTER TABLE [dbo].[YB_3002] ADD CONSTRAINT [PK_YB_3002] PRIMARY KEY CLUSTERED ([YBID])
WITH (PAD_INDEX = OFF, FILLFACTOR = 90, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_3003
-- ----------------------------
ALTER TABLE [dbo].[YB_3003] ADD CONSTRAINT [PK_YB_3003] PRIMARY KEY CLUSTERED ([YBID])
WITH (PAD_INDEX = OFF, FILLFACTOR = 90, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_3004
-- ----------------------------
ALTER TABLE [dbo].[YB_3004] ADD CONSTRAINT [PK_YB_3004] PRIMARY KEY CLUSTERED ([YBID])
WITH (PAD_INDEX = OFF, FILLFACTOR = 90, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_4001_P
-- ----------------------------
ALTER TABLE [dbo].[YB_4001_P] ADD CONSTRAINT [PK__YB_4001_P_HospID] PRIMARY KEY CLUSTERED ([HospID])
WITH (PAD_INDEX = OFF, FILLFACTOR = 100, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_ClinBalance
-- ----------------------------
ALTER TABLE [dbo].[YB_ClinBalance] ADD CONSTRAINT [PK__YB_ClinBalance_YBID] PRIMARY KEY CLUSTERED ([YBID])
WITH (PAD_INDEX = OFF, FILLFACTOR = 100, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table YB_ClinDetail
-- ----------------------------
CREATE NONCLUSTERED INDEX [Ind_YB_ClinDetail_YBID]
ON [dbo].[YB_ClinDetail] (
  [YBID] ASC
)
WITH (
  FILLFACTOR = 90
)
GO


-- ----------------------------
-- Indexes structure for table YB_ClinMaster
-- ----------------------------
CREATE NONCLUSTERED INDEX [Ind_YB_ClinMaster_JSRQ]
ON [dbo].[YB_ClinMaster] (
  [JSRQ] ASC
)
WITH (
  FILLFACTOR = 90
)
GO


-- ----------------------------
-- Primary Key structure for table YB_ClinMaster
-- ----------------------------
ALTER TABLE [dbo].[YB_ClinMaster] ADD CONSTRAINT [PK__YB_ClinMaster_YBID] PRIMARY KEY CLUSTERED ([YBID])
WITH (PAD_INDEX = ON, FILLFACTOR = 100, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table YB_FeeType
-- ----------------------------
CREATE UNIQUE NONCLUSTERED INDEX [Index_1]
ON [dbo].[YB_FeeType] (
  [YBType] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table YB_FeeType
-- ----------------------------
ALTER TABLE [dbo].[YB_FeeType] ADD CONSTRAINT [PK_YB_FEETYPE] PRIMARY KEY NONCLUSTERED ([YBTypeID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table YB_FeeTypeList
-- ----------------------------
CREATE NONCLUSTERED INDEX [Index_1]
ON [dbo].[YB_FeeTypeList] (
  [HospID] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table YB_Formula
-- ----------------------------
ALTER TABLE [dbo].[YB_Formula] ADD CONSTRAINT [PK_YB_MF] PRIMARY KEY NONCLUSTERED ([FormulaID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_HospBalance
-- ----------------------------
ALTER TABLE [dbo].[YB_HospBalance] ADD CONSTRAINT [PK__YB_HospBalance_YBID] PRIMARY KEY CLUSTERED ([YBID])
WITH (PAD_INDEX = OFF, FILLFACTOR = 100, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_HospBalanceDetail2
-- ----------------------------
ALTER TABLE [dbo].[YB_HospBalanceDetail2] ADD CONSTRAINT [PK__YB_HospB__0A3764581EAF7B80] PRIMARY KEY CLUSTERED ([YBID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table YB_HospDetail
-- ----------------------------
CREATE NONCLUSTERED INDEX [Ind_YB_HospDetail_YBID]
ON [dbo].[YB_HospDetail] (
  [YBID] ASC
)
GO


-- ----------------------------
-- Indexes structure for table YB_HospMaster
-- ----------------------------
CREATE NONCLUSTERED INDEX [Ind_YB_HospMaster_JSRQ]
ON [dbo].[YB_HospMaster] (
  [JSRQ] ASC
)
WITH (
  FILLFACTOR = 90
)
GO

CREATE NONCLUSTERED INDEX [Ind_YB_HospMaster_CYRQ]
ON [dbo].[YB_HospMaster] (
  [CYRQ] ASC
)
WITH (
  FILLFACTOR = 50
)
GO


-- ----------------------------
-- Primary Key structure for table YB_HospMaster
-- ----------------------------
ALTER TABLE [dbo].[YB_HospMaster] ADD CONSTRAINT [PK__YB_HospMaster_YBID] PRIMARY KEY CLUSTERED ([YBID])
WITH (PAD_INDEX = OFF, FILLFACTOR = 100, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table YB_HospSum
-- ----------------------------
ALTER TABLE [dbo].[YB_HospSum] ADD CONSTRAINT [PK_YB_FeeSum] PRIMARY KEY CLUSTERED ([HospID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table YB_SeverePatient
-- ----------------------------
CREATE NONCLUSTERED INDEX [Ind_YB_SeverePatient_SocialCode]
ON [dbo].[YB_SeverePatient] (
  [SocialCode] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table YB_SeverePatient
-- ----------------------------
ALTER TABLE [dbo].[YB_SeverePatient] ADD CONSTRAINT [PK_YB_SeverePatient] PRIMARY KEY CLUSTERED ([ID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO
