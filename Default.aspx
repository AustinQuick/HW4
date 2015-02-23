<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="Stylesheet.css"/>
    <title></title>
</head>
<body>
    <body style="height: 500px">
    <form id="form1" runat="server">
    <div style="height: 425px; width: 225px;" class="border">

      

        <p>  Hourly Wage:<br />
            <asp:TextBox ID="HourlyWage" runat="server"></asp:TextBox>
        </p>

       <p> Number of Hours Worked: <br />
            <asp:TextBox ID="NumberOfHours" runat="server"></asp:TextBox>
       </p>

        <p>Pre-Tax Deductions: <br />
            <asp:TextBox ID="PreTax" runat="server" ></asp:TextBox>


        </p>

      <p>After-Tax Deductions: <br />
            <asp:TextBox ID="AfterTax" runat="server" ></asp:TextBox>

      </p>
        <asp:Button ID="Calculate" runat="server" Text="Calculate"  CssClass="button" />


     &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Clear" runat="server" Text="Clear"  CssClass="button" />

        <br />
        
        <br />

       <p>
          Net Income:
             <asp:Label ID="NetIncome" runat="server" CssClass="netincome" ForeColor="#00CC00"></asp:Label>
       </p> 


     </div>

    </form>
</body>
</html>
