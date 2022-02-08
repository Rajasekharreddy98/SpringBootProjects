<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head> 
<meta name="viewport" content="width=device-width, initial-scale=1">  
<title> Login Page </title>  
<style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: pink;  
}  
button {   
       background-color: #4CAF50;   
       width: 100%;  
        color: orange;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }   
 form {   
        border: 3px solid #f1f1f1;   
    }   
 input[type=text], input[type=password] {   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    }  
 button:hover {   
        opacity: 0.7;   
    }   
  .cancelbtn {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px;  
    }   
        
     
 .container {   
        padding: 25px;   
        background-color: lightblue;  
    }   
</style> 
//<title>Insert title here</title>
</head>
<body>


	<center> <h1> Alien Details </h1> </center>   
    <form action="addAlien">  
        <div class="container">   
            <label>Aid: </label>   
            <input type="text" placeholder="Enter aid" name="aid" required>  
            <label>Aname: </label>   
            <input type="text" placeholder="Enter aname" name="aname" required>  
            <label>Tech: </label>   
            <input type="text" placeholder="Enter tech" name="tech" required>  
            <input type="submit"><br>  
              
        </div>   
    </form>
    
    <form action="getAlien">
	<input type="text" placeholder="Enter aid" name="aid"><br>
	<input type="submit"><br>
      
    </form>

	
</body>
</html>