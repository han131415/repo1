begin transaction

ÕÅÓñË§¡¢ºú¼Ì³Ğ¡¢ÎâÎÄÀ¼¡¢Áº½ğÑÕ¡¢ÖÓ¼¾Ã·ÈëÖ°
insert into StaffInfo(NetworkID,StaffID,StaffName,StaffType,historic)
values	('topway\zhangyushuai','W03731','ÕÅÓñË§','w',0),
		('topway\hujicheng','W03737','ºú¼Ì³Ğ','w',0),
		('topway\wuwenlan','W03733','ÎâÎÄÀ¼','w',0),
		('topway\liangjinyan','W03734','Áº½ğÑÕ','w',0),
		('topway\zhongjimei','W03736','ÖÓ¼¾Ã·','w',0)

Ğ»²ÊÏ¼¡¢³ÂÑÇÀö¡¢³ÌÀö·Ò¡¢³ÂÕÂÑŞ¡¢¿×ÇïÂ¶¡¢ÀîÓñ¾êÀëÖ°
update StaffInfo set historic=1 where StaffID='W03709'
update StaffInfo set historic=1 where StaffID='W03729'
update StaffInfo set historic=1 where StaffID='W03694'
update StaffInfo set historic=1 where StaffID='W03674'
update StaffInfo set historic=1 where StaffID='T10171'
update StaffInfo set historic=1 where StaffID='W03510'

rollback transaction
commit

select * from StaffInfo where StaffName='ÀîÓñ¾ê'

select * from StaffInfo
