begin; 

insert into empleados ( id, nombre,puesto salario,) values (1,' Ana', 'gerente', 20000);

commit;   guardar   /   rollback; deshacer 

IS

Create función  obtener_salario(emp_id INT   ) RETURN DECIMAL ( 10, 2 ) AS

BEGIN
       DECLARE  salario_emp DECIMAL ( 10,2 );
        SELECT salario INTO salario_emp FROM empleados WHERE id= emp_id;
RETURN salario_emp;
END;

