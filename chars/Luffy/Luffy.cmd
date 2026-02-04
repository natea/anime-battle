;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

[command]
name = "Super 1"
command = ~D,DB,B,a+b
time = 30


[command]
name = "Super 2"
command = ~D,DF,F,a+b
time = 20
;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botÃ³n A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]


[State -1,]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = numexplod(770) = 0
value = 751
triggerall = statetype = A
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = command = "s"
trigger1 = ctrl
trigger2 = numexplod(700) > 0
[State -1,]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = numexplod(780) = 0
value = 750
triggerall = statetype != A
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = command = "s"
trigger1 = ctrl
trigger2 = numexplod(700) > 0

[State -1, Partner Assist]
type = VarSet
triggerall=numhelper(6950)=0
var(40) = 1
triggerall = RoundState = 2
triggerall =  PrevStateNo != [190,199]
triggerall = StateNo != [190,199] 
triggerall = StateNo != [2000,4500]
triggerall = hitdefattr != SCA, HA, HP, HT
triggerAll = StateNo != [130,152]
triggerall = !(StateNo = [5000,5500])
trigger1 = command = "holddown" && command = "a"
trigger1 = AILevel <=  0
trigger2 = AILevel >  0
trigger2 = enemy,pos y > -150
trigger2 = !ctrl && Movetype = A && stateno != 0
trigger2 = Random < (((2 * ifelse(MoveContact, ifelse(MoveHit, 2, 3),1)) + (UniqHitCount * 2)) *(AILevel**2/64.0))
trigger3 = AILevel >  0
trigger3 = ctrl && stateno = 0
trigger3 = enemy,pos y > -150
ignorehitpause = 1
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = stateno != 100
triggerall = stateno != 110
value = 110
triggerall = command = "FF"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) = 1
trigger2 = Var(50) = 1
[State -1, SPARKING]
type = ChangeState
triggerall = power >= 2000
triggerall = ailevel = 0 && roundstate = 2
triggerall = var(50) = 0
triggerall = statetype != A
triggerall = command = "holddown"
triggerall = command = "s"
value = 1600
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = stateno != 100
triggerall = stateno != 110
value = 115
triggerall = command = "BB"
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = statetype != A
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
triggerall = command = "FF"
trigger1 = ctrl
trigger2 = numhelper(700) = 1
trigger2 = Var(50) = 1
;---------------------------------------------------------------------------
; Backdash
[State -1, Backdash]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = statetype != A
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
triggerall = command = "BB"
trigger1 = ctrl
trigger2 = numhelper(700) = 1
trigger2 = Var(50) = 1
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = Cond(var(50),3100,3000)
triggerall = power >= 3000
triggerall = stateno != [2000,3800]
triggerall = statetype != A
triggerall = command = "Super 1"||command = "x"
trigger1 = ctrl
trigger2 = numexplod(700) > 0
trigger3 = numexplod(900) > 0

[State -1,]
type = ChangeState
triggerall = power > 250
triggerall = ailevel = 0 && roundstate = 2
triggerall = numexplod(770) = 0
value = 460
triggerall = statetype != A
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = ctrl

[State -1, ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = Cond(statetype = A,2200,2000)
triggerall = stateno != [2000,3800]
triggerall = power >= 1000
triggerall = command = "Super 2"|| command = "y"
trigger1 = ctrl
trigger2 = numexplod(700) > 0
trigger3 = numexplod(900) > 0

[State -1, ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = Cond(statetype= A,1005,1000)
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
trigger2 = numexplod(700) > 0

[State -1, ]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel = 0 && roundstate = 2
value = 1100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
trigger2 = numexplod(700) > 0

[State -1, ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 1700
Triggerall = statetype = A
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
trigger2 = numexplod(700) > 0
trigger2 = stateno != 310

[State -1, ]
type = ChangeState
triggerall = Var(50) = 0
triggerall = ailevel = 0 && roundstate = 2
value = Cond(Statetype = A,1250,1200)
triggerall = command = "SPECIAL 3"
trigger1 = ctrl
trigger2 = numexplod(700) > 0
trigger2 = stateno != [1200,1280]

[State -1, ]
type = ChangeState
triggerall = numexplod(13) = 0
triggerall = ailevel = 0 && roundstate = 2
value = Cond(Statetype = A,1305,1300)
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = numexplod(700) > 0

[State -1, ]
type = ChangeState
triggerall = Var(50) = 1
triggerall= power >= 500
triggerall = ailevel = 0 && roundstate = 2
value = Cond(Statetype = A,1260,1210)
triggerall = command = "SPECIAL 3"
trigger1 = ctrl
trigger2 = numexplod(700) > 0
trigger2 = stateno != [1200,1280]

[State -1, ]
type = ChangeState
triggerall = Var(50) = 0
triggerall= power >= 500
triggerall = ailevel = 0 && roundstate = 2
value = Cond(Statetype = A,1405,1400)
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = numexplod(700) > 0
trigger3 = stateno = (Cond(Statetype = A,1250,1200)) && hitcount >= 5

[State -1, ]
type = ChangeState
triggerall = Var(50) = 1
triggerall= power >= 500
triggerall = ailevel = 0 && roundstate = 2
value = Cond(Statetype = A,1905,1900)
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = numexplod(700) > 0


[State -1, ]
type = ChangeState
triggerall= power >= 500
triggerall = ailevel = 0 && roundstate = 2
value = 1500
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
trigger2 = numexplod(700) > 0


[State -1, A ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 200
triggerall = command != "holddown"
triggerall = command = "a" && command!="b"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, A ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 300
triggerall = command != "holddown"
triggerall = command != "a" && command="b"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, ]
type = ChangeState
triggerall = var(54)>480
triggerall = ailevel = 0 && roundstate = 2
value = 1800
triggerall = command = "z"
trigger1 = ctrl
trigger2 = numexplod(700)>0
trigger3 = numexplod(900)>0 

[State -1, A ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = Cond(Var(50),450,400)
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, A ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 350
triggerall = command = "holddown"
triggerall = command != "a" && command="b"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, A ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 600
triggerall = command = "a"
triggerall = command != "holddown"
Triggerall = statetype = A
trigger1 = ctrl

[State -1, A ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

[State -1, A ]
type = ChangeState
triggerall = numexplod(620) < 2
triggerall = ailevel = 0 && roundstate = 2
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

[State -1, Power Charge]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
Triggerall = power < powermax
value = 500
Triggerall = statetype != A
triggerall = command = "s"
trigger1 = ctrl