begin transaction

����˧�����̳С��������������ա��Ӽ�÷��ְ
insert into StaffInfo(NetworkID,StaffID,StaffName,StaffType,historic)
values	('topway\zhangyushuai','W03731','����˧','w',0),
		('topway\hujicheng','W03737','���̳�','w',0),
		('topway\wuwenlan','W03733','������','w',0),
		('topway\liangjinyan','W03734','������','w',0),
		('topway\zhongjimei','W03736','�Ӽ�÷','w',0)

л��ϼ���������������ҡ������ޡ�����¶���������ְ
update StaffInfo set historic=1 where StaffID='W03709'
update StaffInfo set historic=1 where StaffID='W03729'
update StaffInfo set historic=1 where StaffID='W03694'
update StaffInfo set historic=1 where StaffID='W03674'
update StaffInfo set historic=1 where StaffID='T10171'
update StaffInfo set historic=1 where StaffID='W03510'

rollback transaction
commit

select * from StaffInfo where StaffName='�����'

select * from StaffInfo
