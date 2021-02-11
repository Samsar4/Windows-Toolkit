# Account Logon - Last 30 days:
Get-Eventlog Security 4768,4771,4772,4769,4770,4649,4778,4779,4800,4801,4802,4803,5378,5632,5633 -after ((get-date).addDays(-30))

# Account - Logon/Logoff:
Get-Eventlog Security 4625,4634,4647,4624,4625,4648,4675,6272,6273,6274,6275,6276,6277,6278,6279,6280,4649,4778,4779,4800,4801,4802,4803,5378,5632,5633,4964 -after ((get­-date).addDays(-30))

# Account Management - Audit Application Group Management:
Get-Eventlog Security 4783,4784,4785,4786,4787,4788,4789,4790,4741,4742,4743,4744,4745,4746,4747,4748,4749,4750,4751,4752,4753,4759,4760,4761,4762,4782,4793,4727,4728,4729,4730,4731,4732,4733,4734,4735,4737,4754,4755,4756,4757,4758,4764,4720,4722,4723,4724,4725,4726,4738,4740,4765,4766,4767,4780,4781,4794,5376,5377 -after ((get­-date).addDays(-1))

# Domain Service Access - Audit Directory Service Access:
Get-EventLog Security 4662,5136,5137,5138,5139,5141 -after ((get­-date).addDays(-1))

# Detailed Tracking - Audit DPAPI Activity, Process Termination, RPC Events:
Get-EventLog Security 4692,4693,4694,4695,4689,5712 -after ((get­-date).addDays(-1))

# Object Access - Audit File Share, File System, SAM, Registry, Certifications:
Get-EventLog Security 4671,4691,4698,4699,4700,4701,4702,5148,5149,5888,5889,5890,4657,5039,4659,4660,4661,4663,4656,4658,4690,4874,4875,4880,4881,4882,4884,4885,4888,4890,4891,4892,4895,4896,4898,5145,5140,5142,5143,5144,5168,5140,5142,5143,5144,5168,5140,5142,5143,5144,5168,4664,4985,5152,5153,5031,5140,5150,5151,5154,5155,5156,5157,5158,5159 -after ((get-date).addDays(-1))

# Policy Change - Audit Policy Change, Microsoft Protection Service, Windows Filtering Platform:
Get-EventLog Security 4715,4719,4817,4902,4904,4905,4906,4907,4908,4912,4713,4716,4717,4718,4739,4864,4865,4866,4867,4704,4705,4706,4707,4714,4944,4945,4946,4947,4948,4949,4950,4951,4952,4953,4954,4956,4957,4958,5046,5047,5048,5449,5450,4670 -after ((get-date).addDays(-1))

# Privilege Use - Audit Non-Sensitive/Sensitive Privilege Use:
Get-EventLog Security 4672,4673,4674 -after ((get-date),addDays(-1))

# System - Audit Security State Change, Security System Extension, System Integrity, System Events:
PS C:\> Get-Eventlog Security 5024,5025,5027,5028,5029,5030,5032,5033,5034,5035,5037,5058,5059,6400,6401,6402,6403,6404,6405,6406,6407,4608,4609,4616,4621,4610,4611,4614,4622,4697,4612,4615,4618,4816,5038,5056,5057,5060,5061,5062,6281 -after ((get-date).addDays(-1))