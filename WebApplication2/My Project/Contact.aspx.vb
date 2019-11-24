Public Class Contact
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Public Sub ShowMessageBox(ByVal message As String, ByRef pPage As System.Web.UI.Page)
        If Not (pPage.IsStartupScriptRegistered("doMessage")) Then
            Dim buffScriptString As String
            buffScriptString = "<script language='javascript'>" + vbCrLf +
             "<!-- " + vbCrLf +
             "alert(""" + message + """); " + vbCrLf +
             "--> " + vbCrLf +
             "</script>"
            pPage.RegisterStartupScript("doMessage", buffScriptString)
        End If
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        If TextBox7.Text IsNot "" And TextBox8.Text IsNot "" Then
            ShowMessageBox("Thanks We Will Be In Touch", Me)
        Else
            ShowMessageBox("You Must Fill All Feilds", Me)
        End If
    End Sub

    Protected Sub TextBox7_TextChanged(sender As Object, e As EventArgs) Handles TextBox7.TextChanged

    End Sub

End Class