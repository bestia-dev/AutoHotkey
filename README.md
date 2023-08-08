[comment]: # (auto_md_to_doc_comments segment start A)

# AutoHotkey

[comment]: # (auto_cargo_toml_to_md start)

**Automation scripting language for Windows**  
***version: 0.0.1 date: 2022-08-23 author: [Bestia.dev](https://bestia.dev) repository: [Github](https://github.com/bestia-dev/AutoHotkey)***  

[comment]: # (auto_cargo_toml_to_md end)

![status](https://img.shields.io/badge/obsolete-red) 
![status](https://img.shields.io/badge/archived-red) 
![status](https://img.shields.io/badge/tutorial-yellow) 

Hashtags: #presentation  
My projects on Github are more like a tutorial than a finished product: [bestia-dev tutorials](https://github.com/bestia-dev/tutorials_rust_wasm).

## Motivation

My [youtube tutorials](https://www.youtube.com/channel/UCitt3zFHK2jDetDh6ezI05A) are mostly Screen Recordings with OBS (on Win10).  
I have 2 monitors: the primary display is the small notebooks monitor, the secondary display is a big external monitor. I record only the secondary display, so I can have any number of helper programs opened in the first display.  
I code and develop an example project in Debian bash, VSCode and web browser. Before recording I create the example project and iteratively modify it, until I am satisfied.  
Then I copy the code to the side (Display1) and start recording the steps of the project all over again on Display2. Most of the text already exists, so I just need to copy and paste it.  
The traditional Ctrl-c and Ctrl-v approach was cumbersome because I needed to move my mouse from one active window to the other repeatedly. It is bad enough on one display, but with 2 displays it is very, very bad. I needed a better streamlined solution.  

I want to select some text on my Display1, press F4 and this text will be sent to Debian bash Terminal window on Display2. I would like to see it also like a typing simulation that send keystrokes one by one. It is visually more appealing. Finally I want this window to become active, so I can press Enter to run the command. The mouse does not need to move, it is ready for the next line of code on Display1.  

## Open-source AutoHotkey

I found [AutoHotkey](https://www.autohotkey.com/) - automation scripting language for Windows. The scripting language is very weird, but my problem is simple.  
In VSCode I created 2 scripts: `F4CtrlSetDestinationForF4.ahk` and `F4SendSelectedTextToDestinationWindow.ahk`.  

## How to use it

Start manually just the first script that reacts on ctrl-F4 :

```cmd
"c:\Program Files\AutoHotkey\AutoHotkey.exe" c:\Users\Luciano\Dropbox\BestiaDev\github_backup\AutoHotkey\F4CtrlSetDestinationForF4.ahk
```

Then go into the bash terminal window and press ctrl-F4 to make this windows the destination for F4.  
The ctrl-F4 triggers the script which will start the second script with a parameter - the window handle. So the second script now knows what is the destination window.  
Now we can select a text in any window and press F4. This triggers the second script that will copy this text to the destination window and activate that window.  
So we can press Enter to run the command. The mouse stays on the source window where we can copy some more text.  

## Open-source and free as a beer

My open-source projects are free as a beer (MIT license).  
I just love programming.  
But I need also to drink. If you find my projects and tutorials helpful, please buy me a beer by donating to my [PayPal](https://paypal.me/LucianoBestia).  
You know the price of a beer in your local bar ;-)  
So I can drink a free beer for your health :-)  
[Na zdravje!](https://translate.google.com/?hl=en&sl=sl&tl=en&text=Na%20zdravje&op=translate) [Alla salute!](https://dictionary.cambridge.org/dictionary/italian-english/alla-salute) [Prost!](https://dictionary.cambridge.org/dictionary/german-english/prost) [Nazdravlje!](https://matadornetwork.com/nights/how-to-say-cheers-in-50-languages/) 🍻

[//bestia.dev](https://bestia.dev)  
[//github.com/bestia-dev](https://github.com/bestia-dev)  
[//bestiadev.substack.com](https://bestiadev.substack.com)  
[//youtube.com/@bestia-dev-tutorials](https://youtube.com/@bestia-dev-tutorials)  

[comment]: # (auto_md_to_doc_comments segment end A)
