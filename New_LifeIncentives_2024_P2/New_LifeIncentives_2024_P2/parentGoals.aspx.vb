Public Class TaskItem
    Public Property Task As String
    Public Property Price As Integer
End Class



Partial Public Class parentGoals
    Inherits System.Web.UI.Page



    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

        'DBInterface.connect(ConfigurationManager.ConnectionStrings("conn").ConnectionString)

    End Sub




    Protected Sub Add()

        Dim sg As New TBL_Set_Goals
        'DBInterface.connect("conn")

        sg.Set_Goals_ID = Guid.NewGuid.ToString
        sg.Category = DropDownList1.SelectedValue
        sg.StartDateTime = DateTime.Now
        sg.Description = "Task"
        sg.Amount = 34
        sg.TimePeriod = 23
        sg.EndDateTime = DateTime.Now
        sg.Status = "Incomplete"
        sg.update()


    End Sub


    Protected Sub btnSubmit_Click1(ByVal sender As Object, ByVal e As EventArgs)
        Add()
    End Sub



    Private Sub SaveSelectedItemToDatabase(ByVal description As String, ByVal price As Integer, ByVal I_Category As String, ByVal Category As String)
        Dim Child_IDNo As String = "123"


    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As EventArgs)

    End Sub









End Class

