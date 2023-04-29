    declare @numero int =0;
    while (@numero < 12)
    begin
    	set @numero =@numero +1;
    	print @numero;
    end

--ESTRUCTURA REPETITIVA FOR - WHILE

DECLARE @DATO INT = 10

WHILE @DATO < 11

	BEGIN
		PRINT 'HOLA'
		SET @DATO  = @DATO +1
	END
	-------------------------
	--
	 declare @date datetime = getdate();
    declare @date_end datetime = DATEADD(week,12,getdate());
	


    while (@date < @date_end)
    begin
    	print @date;
    	set @date =DATEADD(week,1,@date);

    end

------------
--ESTRUCTURA CONDICIONAL SIMPLE
declare @numero1 int =0;
if (@numero1=0)
begin
    print 'el numero es cero';
end
else
begin
    print 'el numero NO es cero';
end; 
-- en el and ambas comparaciones se deben de cumplir (todas)
--AND 
declare @usuario varchar(20)='AnthonyCode'
declare @clave varchar(10)= '1234'
if @usuario ='AnthonyCode' and  @clave ='1234'
	begin
		print 'Bievenido al sistema'
	end
else
	begin
		print 'acceso denegado'
	end
	--------------------------
	-- or
	-- or cualquiera de las opciones si se cumple entonces
	-- dara verdadera
declare @usuario1 varchar(20)='AnthonyCode'
declare @clave1 varchar(10)= '1234'
--
	if @usuario1 ='AnthonyCode' or  @clave1 ='123'
	begin
		print 'Bievenido al sistema'
	end
else
	begin
		print 'acceso denegado'
	end


