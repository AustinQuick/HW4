﻿
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Calculate_Click(sender As Object, e As EventArgs) Handles Calculate.Click

        'Creating the variables
        Dim i As Decimal = Val(HourlyWage.Text)
        Dim j As Decimal = Val(NumberOfHours.Text)
        Dim k As Decimal = Val(PreTax.Text)
        Dim m As Decimal = Val(AfterTax.Text)

        Dim income As Decimal = i * j

        Dim taxRate As Decimal

        'If statement to determine the Tax Rate

        If income < 500 Then
            taxRate = 0.18

        ElseIf income > 500 Then
            taxRate = 0.22

        End If

        'Calculate Deductions 
        Dim preTax As Decimal = income - k

        Dim postTax As Decimal = preTax - (preTax * taxRate) - m

        'Display the Results
        NetIncome.txt = "$" & NetIncome.ToString



    End Sub

End Class
