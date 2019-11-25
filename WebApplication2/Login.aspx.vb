Public Class Login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If TextBox2.Text IsNot "" And TextBox1.Text IsNot "" Then
            MsgBox("Login Correct, Welcome")
        Else
            MsgBox("You Must Fill All Feilds")
        End If
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        If TextBox6.Text Is "" Or TextBox3.Text Is "" Or TextBox4.Text Is "" Or TextBox5.Text Is "" Or IsNumeric(TextBox3.Text) <> False Or IsNumeric(TextBox4.Text) <> False Then
            MsgBox("You Must Fill All Fields Correctly")
        Else
            MsgBox("Account Created, Welcome")
        End If
    End Sub

End Class