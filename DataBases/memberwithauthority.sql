insert into MEMBER_WITH_AUTHORITY 
(MEMBER_SEQ,MEMBER_ID,PASSWORD,NAME,EMAIL,CELLPHONE,AUTHORITY,REGISTER_SEQ,REGISTRY_DATE,MODIFIER_SEQ,MODIFY_DATE) 
value
('UUID-1111-1111111','system_admin','CRYPT_1234','system admin','system_admin@pulsehu.com','010-1234-45678','ROLE_USER','UUID-1111-1111111',now(),'UUID-1111-1111111',now());