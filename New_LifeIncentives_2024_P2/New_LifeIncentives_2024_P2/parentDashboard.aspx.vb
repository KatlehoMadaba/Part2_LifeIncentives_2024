Public Class parentDashboard
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Public Sub ShowModel(ModelTitle As String, ModelMessage As String, JavaScript As String, DetailsMessage As String, isBtnVisble As Boolean)

        Dim script As String = "<script type='text/javascript'>$(document).ready(function(){$('#WarningModal').modal('show');});</script>"
        Page.ClientScript.RegisterStartupScript(Me.GetType(), "showWarningModal", script)
        warningModalTitle.InnerHtml = ModelTitle
        warningMessage.InnerHtml = ModelMessage
        lblMessage.Text = DetailsMessage
        btnCancel.Visible = isBtnVisble
    End Sub
    Protected Sub btnConfirm_Click(ByVal sender As Object, ByVal e As EventArgs)
        Response.Redirect("childDashboard.aspx")
    End Sub
End Class