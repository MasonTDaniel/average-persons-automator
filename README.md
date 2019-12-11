# average-persons-automator
A simple, customizable AutoHotkey script that allows you to perform your routine computer tasks with a the click of a hotkey.

# How to use
1. Install AutoHotKey at https://www.autohotkey.com/, courtesy of the AutoHotkey Foundation
2. Save the code in a text editor (not Notepad) with the extension .ahk
3. Double click to begin the script
4. Press Ctrl+Esc at any time to end the script
5. (Optional) Place this script in your startup folder so that it runs on startup

# How to customize: 
1. Right click the script and click edit
2. Alter the code to your liking. Documentation on autohotkey can be found at https://www.autohotkey.com/docs/AutoHotkey.htm, but what is mostly used in this script can be explained in the following example
```
^+e::
Run, https://www.youtube.com/
return
```

**^+e** is the hotkey command (Ctrl+Shift+e)

The second line is the action that will be performed when the hotkey is pressed
    
**return** marks the end of this hotkey command
    
    

For example if you changed the code to
```
^g::
Run, https://www.github.com
return
```
Ctrl+g would open github.com!

# Have fun automating!
Thanks to the AutoHotKey foundation for creating such a simple yet useful tool
