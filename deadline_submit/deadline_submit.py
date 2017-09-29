import sys, os
sys.path.append('D:/Deadline/api/python')
import Deadline.DeadlineConnect as Connect

Deadline = Connect.DeadlineCon('i7', 8082)

scene = sys.argv[-1]
if not os.path.exists(scene):
    sys.exit()

JobInfo = {
    "Name": "Write cache",
    "UserName": "UserName",
    "Frames": "0-0",
    "Plugin": "Python"
    }

PluginInfo = {
    "Version": "2.7",
    "ScriptFile": 'C:/tmp/dyncache/execute_script.py',
   "Arguments": scene
    # "Arguments": 'ep001 sh001 charname '
    }
newJob = Deadline.Jobs.SubmitJob(JobInfo, PluginInfo)


