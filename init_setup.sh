echo [$(date)]: "START"
echo [$(date)]: "Creating Python virtual environment with python 3.8"
python -m venv env  # Creates a virtual environment named "env"
echo [$(date)]: "Activating virtual environment"
source env/Scripts/activate  # Corrected path
echo [$(date)]: "Installing dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"