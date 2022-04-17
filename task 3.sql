select Broker_Id, B.Name as BrokerName, count(C.Name) as Custcount from Customer C  inner join Broker B where C.Broker_Id = B.Id group by (Broker_Id) order by CustCount desc


