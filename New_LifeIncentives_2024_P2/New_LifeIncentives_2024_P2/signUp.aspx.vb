
Public Class signUp
    Inherits System.Web.UI.Page
    Public Shared Parent_Name As New List(Of String)()
    Public Shared Parent_Surname As New List(Of String)()
    Public Shared Email As New List(Of String)()
    Public Shared Child_Name As New List(Of String)()
    Public Shared Child_Surname As New List(Of String)()

    Public Shared pu As TBL_Parent_User
    Public Shared cu As TBL_Child_User
    Public fi As TBL_Financial_Information


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            Parent_Name.Clear()
            Parent_Surname.Clear()
            Email.Clear()
            Child_Name.Clear()
            Child_Surname.Clear()
        End If
    End Sub

    Public Function Register()

        pu.Parent_Name = CStr(exampleFirstName.Text)
        pu.Parent_Surname = CStr(exampleLastName.Text)
        pu.Email = CStr(exampleInputEmail.Text)
        cu.Child_Name = CStr(ChildName.Text)
        cu.Child_Surname = CStr(ChildLastname.Text)
    End Function






End Class
