# LS09Cracked
Patched version of Farming Simulator 2009 `V4.12` using x64dbg, to load custom lua scripts.

## Usage:
1. Create folder in the same path as gameHacked.exe and name it `scripts`.
2. Now create file in any text editor and save it as  `main.lua`.
3. Now write this code and save:
      
  ```lua
function init()
    print("Hello world!")
    return true
end
```

4. Open `FarmingSimulator2009Hacked.xml` and find this line of code:

```xml
<cmdline>game.exe -script dataS/scripts/main.lua -name FarmingSimulator2009</cmdline>
```

Now change it to:

```xml
<cmdline>game.exe -script scripts/main.lua -name FarmingSimulator2009</cmdline>
```

Save file.

5. Move `Runtime` folder files to folder where are `gameHacked.exe`.
6. Run `FarmingSimulator2009.exe`.
7. Now you see black screen.
8. Press `~` key to open console.
9. And you will see text `Hello world!`, like in this image:

![Screenshot](https://github.com/alexsteve647/LS09Cracked/blob/main/images/Screenshot%20(138).png)

To quit press `q` key in console and hit enter.

## Functions

Here is list of available functions: [Link](https://github.com/alexsteve647/LS09Cracked/blob/main/Fs09luaFunctions)
