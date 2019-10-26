<jsp:useBean id="Product" scope="session" class="Product"/>
    		<jsp:setProperty name="Product" property="pName" value="${param.pName}" />
    		<jsp:setProperty name="Product" property="cName" value="${param.cName}"/>
    		<jsp:setProperty name="Product" property="mo" value="${param.mo}"/>
    		<jsp:setProperty name="Product" property="day" value="${param.day}"/>
    		<jsp:setProperty name="Product" property="month" value="${param.month}"/>
    		<jsp:setProperty name="Product" property="year" value="${param.year}"/>
    		<jsp:setProperty name="Product" property="da" value="${param.da}"/>
    		<jsp:setProperty name="Product" property="pID" value="${param.pID}"/>
    		<jsp:setProperty name="Product" property="ye" value="${param.ye}"/>
    		<jsp:setProperty name="Product" property="email" value="${param.email}"/>
	<p>Product Name: 
		<jsp:getProperty name = "Product" property = "pName"/>
    </p>
          
    <p>Company Name: 
    	<jsp:getProperty name = "Product" property = "cName"/>
    </p>
    
    <p>Product ID: 
    	<jsp:getProperty name = "Product" property = "pID"/>
    </p>
    
    
          
    <p>Date of Manufacture: 
    	<jsp:getProperty name = "Product" property = "day"/>/<jsp:getProperty name = "Product" property = "month"/>/<jsp:getProperty name = "Product" property = "year"/>
    </p>

	<p>Date of Expiration: 
    	<jsp:getProperty name = "Product" property = "da"/>/<jsp:getProperty name = "Product" property = "mo"/>/<jsp:getProperty name = "Product" property = "ye"/>
    </p>
        
    <p>Company Email: 
    	<jsp:getProperty name = "Product" property = "email"/>
    </p>
    
    <br/><br/>
