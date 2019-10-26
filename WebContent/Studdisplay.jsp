<jsp:useBean id="Student" scope="session" class="Student"/>
    		<jsp:setProperty name="Student" property="fName" value="${param.fName}" />
    		<jsp:setProperty name="Student" property="lName" value="${param.lName}"/>
    		<jsp:setProperty name="Student" property="email" value="${param.email}"/>
    		<jsp:setProperty name="Student" property="day" value="${param.day}"/>
    		<jsp:setProperty name="Student" property="month" value="${param.month}"/>
    		<jsp:setProperty name="Student" property="year" value="${param.year}"/>
    		<jsp:setProperty name="Student" property="gender" value="${param.gender}"/>
    		<jsp:setProperty name="Student" property="roll" value="${param.roll}"/>
	<p>Student First Name: 
		<jsp:getProperty name = "Student" property = "firstName"/>
    </p>
          
    <p>Student Last Name: 
    	<jsp:getProperty name = "Student" property = "lName"/>
    </p>
    
    <p>Student roll number: 
    	<jsp:getProperty name = "Student" property = "roll"/>
    </p>
          
    <p>Student Date of Birth: 
    	<jsp:getProperty name = "Student" property = "day"/>/<jsp:getProperty name = "Student" property = "month"/>/<jsp:getProperty name = "Student" property = "year"/>
    </p>
    
    <p>Student Email: 
    	<jsp:getProperty name = "Student" property = "email"/>
    </p>
    
    <br/><br/>
