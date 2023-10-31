$Folder = '.venv'
"Test to see if virtualenv [$Folder] exists"
if (Test-Path -Path $Folder) {
  "virtualenv exists!"
} else {
  "virtualenv doesn't exist"
  python -m pip install virtualenv
  python -m virtualenv .venv
}

.venv\Scripts\activate
pip install -r requirements.txt