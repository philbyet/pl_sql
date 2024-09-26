select *from client;
select *from country;
select *from Orders;
select *from Phone;
select *from item;
select *from address;
Insert Into  phone (phone_id ,client_id ,country_code,phone  )values(1 ,2,'+250','7848623');
Insert Into  phone (phone_id ,client_id ,country_code,phone  )values(2 ,3,'+144','786548623');
Insert Into  phone (phone_id ,client_id ,country_code,phone  )values(3 ,1,'+111','784862300');
Insert Into  phone (phone_id ,client_id ,country_code,phone  )values( 4,4,'+200','34548623');

Insert Into  Item (item_id ,order_id ,description,value,amount  )values(1 ,2,'TTTT','30.11',3);
Insert Into  Item (item_id ,order_id ,description,value,amount  )values(2 ,3,'ZZZZ','10.44',1);
Insert Into  Item (item_id ,order_id ,description,value,amount  )values(3 ,1,'PPPP','60.41',4);
Insert Into  Item (item_id ,order_id ,description,value,amount  )values(4 ,4,'KKKK','40.66',2);

Insert Into  address(address_id ,client_id,street,numbers,Zip_code,state,country_id )values(1 ,3,'ppp','55','777','NY',3);
Insert Into  address(address_id ,client_id,street,numbers,Zip_code,state,country_id )values(2,4,'kkk','11','888','GSY',1);
Insert Into  address(address_id ,client_id,street,numbers,Zip_code,state,country_id )values(3 ,2,'ccc','77','222','NYC',4);
Insert Into  address(address_id ,client_id,street,numbers,Zip_code,state,country_id )values(4 ,1,'vvv','00','000','ky',2);

delete from address where country_id=1;
UPDATE address
SET street = 'vvv',  
    zip_code = '7600',     
    state = 'JK'           
WHERE address_id = 1; 




    
    
  
   
   


 

