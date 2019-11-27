Public Class contact
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        If TextBox8.Text Is "" Or TextBox7.Text Is "" Then
            MsgBox("You Must Fill All Feilds")
        Else
            MsgBox("Thanks We Will Be In Touch")
        End If
    End Sub

End Class