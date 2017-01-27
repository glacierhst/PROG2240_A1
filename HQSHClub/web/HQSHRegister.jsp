<%-- 
    Document   : HQSHRegister
    Created on : Jan 27, 2017, 1:21:18 AM
    Author     : GH
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="HQSHBanner.jsp" />
<section>
    <h4>New Member Registration Form</h4>
    <form action="HQSHDisplayMember.jsp" method="POST">
        <table>
            <tr><td>Full Name:</td>
                <td><input type="text" name="fullname" required style="width:100px"></td>
            </tr>
            <tr><td>Email:</td>
                <td><input type="text" name="email" required style="width:200px"></td>
            </tr>
            <tr><td>Phone:</td>
                <td><input type="text" name="phone" style="width:50px"></td>
            </tr>
            <tr><td>IT Program:</td>
                <td>
                    <select name="itprogram">
                        <option>CAD</option>
                        <option>CP</option>
                        <option>CPA</option>
                        <option>ITID</option>
                        <option>ITSS</option>
                        <option>MSD</option>
                        <option>Others</option>
                    </select>
                </td></tr>
            <tr><td>Year Level:</td>
                <td>
                    <select name="yearlevel">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                    </select>
                </td>
            </tr>
            <tr><td></td>
                <td>
                    <input type="submit" value="Register Now!">
                    <input type="reset">
                </td>
            </tr>
        </table>
    </form>
</section>
<jsp:include page="HQSHFooter.jsp" />
