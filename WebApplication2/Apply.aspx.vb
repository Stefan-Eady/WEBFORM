Public Class Apply
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        If TextBox5.Text IsNot "" And TextBox7.Text IsNot "" And TextBox9.Text IsNot "" And TextBox10.Text IsNot "" And TextBox11.Text IsNot "" And TextBox11.Text IsNot "" And TextBox13.Text IsNot "" And TextBox14.Text IsNot "" And IsNumeric(TextBox5.Text) = False And IsNumeric(TextBox7.Text) = False Then
            MsgBox("Thanks We Will Be In Touch")
        Else
            MsgBox("You Must Fill All Feilds Corectly")
        End If
    End Sub

End Class