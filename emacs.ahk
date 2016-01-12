; These keybindings are set with InputLevel 50 so the alt+<whatever> combos mapped
; to ctrl+<whatever> don't trigger them

#InputLevel 50

^f:: Send {right}
^b:: Send {left}
^p:: Send {up}
^n:: Send {down}

^a:: Send {home}
^e:: Send {end}

^d:: Send {delete}
^k:: Send +{end}{delete}

!backspace:: Send ^{backspace}

!d:: Send ^{delete}

!<:: Send ^{home}
!>:: Send ^{end}

!b:: Send ^{left}
;!f:: Send ^{right} ; duplicates "find" feature

#InputLevel 0
