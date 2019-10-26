<jsp:useBean id="Customer" scope="session" class="Customer"/>
    		<jsp:setProperty name="Customer" property="fName" value="${param.fName}" />
    		<jsp:setProperty name="Customer" property="lName" value="${param.lName}"/>
    		<jsp:setProperty name="Customer" property="day" value="${param.day}"/>
    		<jsp:setProperty name="Customer" property="month" value="${param.month}"/>
    		<jsp:setProperty name="Customer" property="year" value="${param.year}"/>
    		<jsp:setProperty name="Customer" property="email" value="${param.email}"/>
	<p>Customer First Name: 
		<jsp:getProperty name = "Customer" property = "fName"/>
    </p>
          
    <p>Customer Last Name: 
    	<jsp:getProperty name = "Customer" property = "lName"/>
    </p>
    
          
    <p>Customer Date of Birth: 
    	<jsp:getProperty name = "Customer" property = "day"/>/<jsp:getProperty name = "Customer" property = "month"/>/<jsp:getProperty name = "Customer" property = "year"/>
    </p>
    
    <p>Customer Email: 
    	<jsp:getProperty name = "Customer" property = "email"/>
    </p>
    
    <br/><br/>
