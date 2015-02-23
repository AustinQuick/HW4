<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Welcome" runat="server">
    <div>

      

        <p>  Hourly Wage:<br />
            <asp:TextBox ID="HourlyWage" runat="server"></asp:TextBox>
        </p>

       <p> Number of Hours Worked: <br />
            <asp:TextBox ID="NumberOfHours" runat="server"></asp:TextBox>
       </p>

        <p>Pre-Tax Deductions: <br />
            <asp:TextBox ID="PreTax" runat="server"></asp:TextBox>


        </p>

      <p>After-Tax Deductions: <br />
            <asp:TextBox ID="AfterTax" runat="server"></asp:TextBox>

      </p>
        <asp:Button ID="Calculate" runat="server" Text="Calculate" />


     &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Clear" runat="server" Text="Clear" />

        <br />
        
        <br />

       <p>
          Net Income:
             <asp:Label ID="NetIncome" runat="server" CssClass="NetIncome"></asp:Label>
       </p> 


     </div>

    </form>
</body>
</html>
