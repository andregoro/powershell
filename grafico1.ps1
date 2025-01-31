Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing
[Windows.Forms.Application]::EnableVisualStyles()

#
#Form3
#
$Form3 = New-Object System.Windows.Forms.Form
$Form3.Text = ".:: Mudando a Cor de Fundo ::."
$Form3.ClientSize = New-Object System.Drawing.Size(584, 366)


#
#Label_Titulo_1
#
$Label_Titulo_1 = New-Object System.Windows.Forms.Label
$Label_Titulo_1.Font = New-Object System.Drawing.Font("Verdana", 20, [System.Drawing.FontStyle]::Bold)
$Label_Titulo_1.Text = "Powershell GUI"
$Label_Titulo_1.Size = New-Object System.Drawing.Size(250, 60)
$Label_Titulo_1.Location = New-Object System.Drawing.Point(154, 88)
$Form3.Controls.Add($Label_Titulo_1)

#
#Label_Titulo_2
#
$Label_Titulo_2 = New-Object System.Windows.Forms.Label
$Label_Titulo_2.Font = New-Object System.Drawing.Font("Calibri", 16, [System.Drawing.FontStyle]::Bold)
$Label_Titulo_2.Text = "Jornada pela interface gráfica"
$Label_Titulo_2.Size = New-Object System.Drawing.Size(280, 40)
$Label_Titulo_2.Location = New-Object System.Drawing.Point(146, 167)
$Form3.Controls.Add($Label_Titulo_2)

#
#ButtonRed
#
$ButtonRed = New-Object System.Windows.Forms.Button
$ButtonRed.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 10, [System.Drawing.FontStyle]::Bold)
$ButtonRed.Text = "Vermelho"
$ButtonRed.Add_Click({
    ###$ButtonRed_Click
    $Form3.BackColor = "Red"
    })
$ButtonRed.Size = New-Object System.Drawing.Size(80, 30)
$ButtonRed.Location = New-Object System.Drawing.Point(60, 271)
$Form3.Controls.Add($ButtonRed)

#
#ButtonBlue
#
$ButtonBlue = New-Object System.Windows.Forms.Button
$ButtonBlue.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 10, [System.Drawing.FontStyle]::Bold)
$ButtonBlue.Text = "Azul"
$ButtonBlue.Add_VisibleChanged($ButtonBlue_VisibleChanged)
$ButtonBlue.Add_Click({
    ##$ButtonBlue_Click
    $Form3.BackColor = "Blue"
    })
$ButtonBlue.Size = New-Object System.Drawing.Size(80, 30)
$ButtonBlue.Location = New-Object System.Drawing.Point(240, 272)
$Form3.Controls.Add($ButtonBlue)

#
#ButtonGreen
#
$ButtonGreen = New-Object System.Windows.Forms.Button
$ButtonGreen.Font = New-Object System.Drawing.Font("Microsoft Sans Serif", 10, [System.Drawing.FontStyle]::Bold)
$ButtonGreen.Text = "Verde"
$ButtonGreen.Add_Click({
    ##$ButtonGreen_Click
    $Form3.BackColor = "Green"
    })
$ButtonGreen.Size = New-Object System.Drawing.Size(80, 30)
$ButtonGreen.Location = New-Object System.Drawing.Point(430, 272)
$Form3.Controls.Add($ButtonGreen)

[void]$Form3.ShowDialog()