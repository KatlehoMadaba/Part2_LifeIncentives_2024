Imports System.Data.SqlClient

Public Class DBInterface
    Shared Function connect(ByVal connectstring As String) As SqlConnection
        Try
            Dim conn As New SqlConnection
            conn.ConnectionString = connectstring
            conn.Open()
            Return conn
        Catch ex As Exception
            Throw New DatabaseConnectException(ex)
            Return Nothing
        End Try
    End Function
    Shared Sub copyRow(ByVal srctable As String, ByVal desttable As String, ByVal condition As String)
        Dim cmd As New SqlCommand
        cmd.Connection = HttpContext.Current.Session("conn") : If Not IsNothing(HttpContext.Current.Session("trans")) Then cmd.Transaction = HttpContext.Current.Session("trans")
        cmd.CommandText = "INSERT INTO " + desttable + " SELECT * FROM " + srctable + " WHERE (" + condition + ")"
        cmd.ExecuteNonQuery()
    End Sub
End Class
