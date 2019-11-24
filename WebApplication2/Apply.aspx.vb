Public Class Apply
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
        If TextBox5.Text IsNot "" And TextBox7.Text IsNot "" And TextBox8.Text IsNot "" And TextBox9.Text IsNot "" And TextBox10.Text IsNot "" And TextBox11.Text IsNot "" And TextBox12.Text IsNot "" And ListBox1.Text IsNot "" Then
            ShowMessageBox("Thanks We Will Be In Touch", Me)
            TextBox6.Text = ""
            TextBox6.Text = "First Name = " + TextBox5.Text & Environment.NewLine + "Last Name = " + TextBox7.Text & Environment.NewLine + "Age = " + TextBox8.Text & Environment.NewLine + "Date Of Birth = " + TextBox9.Text & Environment.NewLine + "Address = " + TextBox10.Text & Environment.NewLine + "Country = " + TextBox11.Text & Environment.NewLine + "Phone Number = " + TextBox12.Text & Environment.NewLine + "Intrests = " + ListBox1.Text
        Else
            ShowMessageBox("You Must Fill All Feilds", Me)
        End If
    End Sub
End Class