Public Class Login
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

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If TextBox2.Text IsNot "" And TextBox1.Text IsNot "" Then
            ShowMessageBox("Login Correct, Welcome", Me)
        Else
            ShowMessageBox("You Must Fill All Feilds", Me)
        End If
    End Sub

    Protected Sub TextBox2_TextChanged(sender As Object, e As EventArgs) Handles TextBox2.TextChanged

    End Sub

End Class