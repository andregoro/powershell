Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing
[Windows.Forms.Application]::EnableVisualStyles()
#
#Form0
#
$Form0 = New-Object System.Windows.Forms.Form
$Form0.Text = "Form0"
$Form0.ClientSize = New-Object System.Drawing.Size(284, 262)
#
#Button0
#
$Button0 = New-Object System.Windows.Forms.Button
$Button0.Text = "Button0"
$Button0.Add_Click({
	$Form0.Close()
})
$Button0.Size = New-Object System.Drawing.Size(75, 23)
$Button0.Location = New-Object System.Drawing.Point(0, 0)
$Form0.Controls.Add($Button0)

[void]$Form0.ShowDialog()

