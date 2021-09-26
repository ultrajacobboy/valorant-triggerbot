SetKeyDelay 0
SetMouseDelay 0

f8::
toggle := !toggle
return

loop {
if toggle{
PixelSearch, Deez, Nuts, 951, 532, 971, 552, 0xA020F0 , 75, Fast
if ErrorLevel {
}
else {
Click
Random, rand, 10,50
Sleep rand
}
}
}

End::ExitApp
