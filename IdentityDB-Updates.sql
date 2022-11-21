--RUN THESE UPDATE SCRIPTS in identity DB, incase of MVC client not having the below values
----------------------------------------------------------------------------------------------
--UPDATE Clients
--SET ClientUri='http://host.docker.internal:5100'
----FROM Clients
--WHERE ClientId like'%mvc%'

--UPDATE ClientRedirectUris
--SET RedirectUri='http://host.docker.internal:5100/signin-oidc'
----FROM Clients
--WHERE ClientId IN (3,5)


select * from Clients

select * from ClientRedirectUris