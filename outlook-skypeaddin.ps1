
   [string]$addin='UcAddin.LyncAddin.1'
   [string]$regpath='HKCU:\Software\Microsoft\Office\16.0\Outlook\Resiliency\DoNotDisableAddinList'
   [int]$value=1
   
   New-ItemProperty -Path $regpath -Name $addin -PropertyType dword -Value $value 
