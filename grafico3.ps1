Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing
[Windows.Forms.Application]::EnableVisualStyles()
#
#Form0
#
$Form0 = New-Object System.Windows.Forms.Form
$Form0.Text = "Form0"
$Form0.ClientSize = New-Object System.Drawing.Size(281, 262)
#
#TextBox0
#
$TextBox0 = New-Object System.Windows.Forms.TextBox
$TextBox0.Size = New-Object System.Drawing.Size(100, 20)
$TextBox0.Location = New-Object System.Drawing.Point(10, 76)
$Form0.Controls.Add($TextBox0)
#
#TextBox1
#
$TextBox1 = New-Object System.Windows.Forms.TextBox
$TextBox1.Size = New-Object System.Drawing.Size(100, 20)
$TextBox1.Location = New-Object System.Drawing.Point(121, 76)
$Form0.Controls.Add($TextBox1)
#
#Button0
#
$Button0 = New-Object System.Windows.Forms.Button
$Button0.Text = "Button0"
$Button0.Add_Click($Button0_Click)
$Button0.Size = New-Object System.Drawing.Size(75, 27)
$Button0.Location = New-Object System.Drawing.Point(105, 116)
$Form0.Controls.Add($Button0)
#
#Label0
#
$Label0 = New-Object System.Windows.Forms.Label
$Label0.Text = "Label0"
$Label0.Size = New-Object System.Drawing.Size(100, 23)
$Label0.Location = New-Object System.Drawing.Point(236, 78)
$Form0.Controls.Add($Label0)
#
#ComboBox0
#
$ComboBox0 = New-Object System.Windows.Forms.ComboBox
$ComboBox0.Size = New-Object System.Drawing.Size(121, 21)
$ComboBox0.Location = New-Object System.Drawing.Point(0, 0)
$Form0.Controls.Add($ComboBox0)

[void]$Form0.ShowDialog()

