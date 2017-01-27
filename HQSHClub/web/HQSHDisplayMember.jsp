<%-- 
    Document   : HQSHDisplayMember
    Created on : Jan 27, 2017, 1:40:27 AM
    Author     : GH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="HQSHBanner.jsp" />
<section>
    <h2>Thanks for joining our club!</h2>
    <div>Here is the information you entered:</div>
    <table>
        <tr>
            <td>Full Name:</td>
            <td>${param.fullname}</td>
        </tr>
        <tr>
            <td>Email:</td>
            <td>${param.email}</td>
        </tr>
        <tr>
            <td>Phone:</td>
            <td>${param.phone}</td>
        </tr>
        <tr>
            <td>IT Program:</td>
            <td>${param.itprogram}</td>
        </tr>
        <tr>
            <td>Year Level:</td>
            <td>${param.yearlevel}</td>
        </tr>        
    </table>
    <div>To register another member, click on the Back button in your browser or the Return button shown below.</div>
    <form action="HQSHRegister.jsp"><input type="submit" value="Return"></form>
</section>
<jsp:include page="HQSHFooter.jsp" />
