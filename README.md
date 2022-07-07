# A journey with AutoHotKey

Either in the presentation (desktop environment), the way to access things (using shortcuts) or even the way of life, I find it genuine and beautiful to be able to do things gracefully with bare minimum and least amount of effort. (I never was into 3D modeling applications because of that).

To say that I'm a big fan of minimalism and the reason why I recently decide to jump into Arch based Linux distribution was exactly because of that.

(Btw, did I mention that I do like `vim`? 😁)

I do use Windows tho. I still can't live without it because of work and sometimes for gaming (even tho I play dota in linux)

Discovering **AHK** was a total bliss. I can script my way out of any repetitive tasks such as running my environment (websites opening, log in,...) I can even remap keys to optimise my workflow.

An example of such is swapping keys AltGr with LeftShift

| key1       | Key2   |
| ---------- | ------ |
| RAlt       | LShift |
| Ctrl Alt u | {      |
| Ctrl Alt i | }      |

```autohotkey
;remap_key.ahk
RAlt::LShift
LShift::RAlt
^!u::{
^!i::}
```


