Public Class Contact
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        If TextBox8.Text IsNot "" And TextBox7.Text IsNot "" Then
            MsgBox("Thanks We Will Be In Touch")
        Else
            MsgBox("You Must Fill All Feilds")
        End If
    End Sub

End Class