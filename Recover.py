import os

require = str(input(
'''You want to delete:

.) Proj Wink
1) Rickroll
2) Shutdown
3) Stuck
M) Proj Memories
X) Proj Mix

So what do you want to delete: '''))

Options = {"1": "Rick.bat", "2": "Shut.bat", "3": "Stuck.bat", "M": "Memories.bat", "X": "Mix.py"}

target = r'%AppData%\Microsoft\Windows\Start Menu\Programs\Startup'

for char in require:
    if char.isalnum():
        files = Options.get(char.upper())
        if files is not None:
            command = f'cd /d {target} && del {files}'
            os.system(command)
            print(f"{files} deleted")
        else:
            print(f"{files} XD")
