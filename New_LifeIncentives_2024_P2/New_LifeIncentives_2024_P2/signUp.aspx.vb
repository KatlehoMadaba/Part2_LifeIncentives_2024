
Public Class signUp
    Inherits System.Web.UI.Page

    Dim pu As New TBL_Parent_User
    Dim cu As New TBL_Child_User
    Dim fi As New TBL_Financial_Information


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then

        End If
    End Sub

    Protected Sub Register(sender As Object, e As EventArgs)

        pu.Parent_ID = Guid.NewGuid.ToString
        pu.Parent_Name = exampleFirstName.Text
        pu.Parent_Surname = exampleLastName.Text
        pu.Password = exampleInputPassword.Text
        pu.Email = exampleInputEmail.Text
        pu.Employment = "Yes"
        cu.Child_Name = ChildName.Text

        pu.update()
        cu.update()
    End Sub






End Class
