Public Class childDashboard
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
    End Sub
    Protected Sub homeBtn(sender As Object, e As EventArgs)
        Response.Redirect("childDashboard.aspx")
    End Sub
End Class