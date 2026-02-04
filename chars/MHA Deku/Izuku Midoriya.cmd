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

;-| Final |-------------------------------------------------------

[command]
name = "ULTIMATE 1"
command = ~x
time = 30

[command]
name = "ULTIMATE 2"
command = ~y
time = 30

[command]
name = "SUPER Z"
command = ~x
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "Down, Forward, A"
command = ~D,DF,F,a
time = 15

[command]
name = "Down, Backwards, A"
command = ~D,DB,B,a
time = 15

[command]
name = "Down, Forward, B"
command = ~D,DF,F,b
time = 15

[command]
name = "Down, Backwards, B"
command = ~D,DB,B,b
time = 15

[command]
name = "Down, Forward, C"
command = ~D,DF,F,c
time = 15

[command]
name = "Down, Backwards, C"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = ~D,s
time = 15

[command]
name = "SPECIAL 8"
command = ~D,x
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
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]

;===========================================================================
;BASIC COMMANDS
;---------------------------------------------------------------------------

; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
Triggerall = statetype != A
triggerall = command = "s"
trigger1 = ctrl

;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
triggerall = stateno != 110
triggerall = stateno != 115
value = 110
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
triggerall = stateno != 110
triggerall = stateno != 115
value = 115
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Quick Step Forward
[State -1, Quick Step Forward]
type = ChangeState
triggerall = Var(50) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != A
trigger1 = ctrl

; Full Run
[State -1, Full Run]
type = ChangeState
triggerall = Var(50) = 1
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 65
trigger1 = command = "FF"
trigger1 = ctrl

;---------------------------------------------------------------------------
; Quick Step Backwards
[State -1, Quick Step Backwards]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;ZENKAI SYSTEM
;===========================================================================
; 20% MODE
[State -1, 20% MODE]
type = ChangeState
triggerall = power >= 1500
triggerall = var(50) = 0
triggerall = NumHelper(2015) = 0
Triggerall = command = "SPECIAL 7"|| (command = "holddown" && command = "s")
Triggerall = statetype != A
value = 2000
trigger1 = ctrl

[State -1, 20% MODE]
type = ChangeState
triggerall = life < 10
triggerall = power >= 1500
triggerall = var(10) = 1
triggerall = NumHelper(2015) = 0
Triggerall = command = "SPECIAL 7"|| (command = "holddown" && command = "z")
Triggerall = statetype != A
value = 2000
trigger1 = ctrl
;---------------------------------------------------------------------------
; 20% MODE
[State -1, 20% MODE]
type = ChangeState
triggerall = power >= 3000
triggerall = var(50) = 1
triggerall = NumHelper(2015) = 0
Triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
value = 2005
trigger1 = ctrl
;----------------------------------------------------------------------------
; FULL COLW
[State -1, SS1]
type = ChangeState
triggerall = var(10) = 0
triggerall = power >= 3000
value = 900
Triggerall = command = "SPECIAL 8"|| (command = "holddown" && command = "z")
Triggerall = statetype != A
trigger1 = ctrl

[State -1, SS1]
type = ChangeState
triggerall = life < 10
triggerall = var(50) = 1
triggerall = power >= 3000
value = 900
Triggerall = command = "SPECIAL 8"|| (command = "holddown" && command = "s")
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; FULL COLW Cancelar
[State -1, SS1 Cancelar]
type = ChangeState
triggerall = power >= 3000
triggerall = var(10) = 1
value = 902
Triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;ULTIMATE ATTACK
;===========================================================================
;---------------------------------------------------------------------------
; 1.000.000% DELAWARE DETROIT SMASH

[State -1, 1.000.000% D.D. SMASH]
type = ChangeState
triggerall = var(10) = 0
Triggerall = power >= 3000
value = 1500
triggerall = command = "ULTIMATE 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Chou Enryu no Hoko
[State -1, Chou Enryu no Hoko]
type = ChangeState
Triggerall = var(10) = 1
Triggerall = power >= 3000
value = 81500
triggerall = command = "ULTIMATE 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; Ultimate Jajanken Gu
[State -1, Ultimate Jajanken Gu]
type = ChangeState
triggerall = var(10) = 1
Triggerall = power >= 3000
value = 82000
triggerall = command = "SUPER Z"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIAL ATTACKS:
;===========================================================================
; DETROIT COMBO
[State -1, DETROIT COMBO]
type = ChangeState
triggerall = var(10) = 0
value = 1000
Triggerall = power >= 1000
triggerall = command = "Down, Forward, A"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = time >= 8 && (stateno = [200,205]) && MoveContact
trigger3 = time >= 8 && (stateno = [215,220]) && MoveContact
trigger4 = time >= 12 && (stateno = 230) && MoveContact
trigger5 = time >= 8 && (stateno = 285) && MoveContact
trigger6 = time >= 8 && (stateno = 295) && MoveContact

;---------------------------------------------------------------------------
; SHOOT STYLE - OKLAHOMA SMASH
[State -1, OKLAHOMA SMASH]
type = ChangeState
triggerall = var(10) = 0
value = 1050
Triggerall = power >= 1000
triggerall = command = "Down, Backwards, A"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = time >= 5  && (stateno = [205,210]) && MoveContact
trigger3 = time >= 12 && (stateno = [220,235]) && MoveContact
trigger4 = time >= 8 && (stateno = 285) && MoveContact
trigger5 = time >= 8 && (stateno = 295) && MoveContact

[State -1, AIR: OKLAHOMA SMASH]
type = ChangeState
triggerall = var(10) = 0
value = 1300
Triggerall = power >= 1000
triggerall = command = "Down, Backwards, A"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = time >= 5  && (stateno = [255,265]) && MoveContact
trigger3 = time >= 8 && (stateno = 290) && MoveContact

;---------------------------------------------------------------------------
; SHOOT STYLE - ST. LOUIS SMASH
[State -1, ST. LOUIS SMASH]
type = ChangeState
triggerall = var(10) = 0
value = 1100
Triggerall = power >= 1000
triggerall = command = "Down, Forward, B"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = time >= 8 && (stateno = [205,235]) && MoveContact
trigger3 = time >= 8 && (stateno = 285) && MoveContact
trigger4 = time >= 8 && (stateno = 295) && MoveContact

;---------------------------------------------------------------------------
; MANCHESTER SMASH
[State -1, MANCHESTER SMASH]
type = ChangeState
triggerall = var(10) = 0
value = 1150
Triggerall = power >= 1000
triggerall = command = "Down, Backwards, B"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = time >= 8 && (stateno = [205,210]) && MoveContact
trigger3 = time >= 8 && (stateno = [220,235]) && MoveContact

[State -1, AIR: MANCHESTER SMASH]
type = ChangeState
triggerall = var(10) = 0
value = 1350
Triggerall = power >= 1000
triggerall = command = "Down, Backwards, B"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = time >= 5  && (stateno = [255,265]) && MoveContact
trigger3 = time >= 5  && (stateno = 270) && MoveContact
trigger4 = time >= 8 && (stateno = 290) && MoveContact

;---------------------------------------------------------------------------
; ONE FOR ALL 100% - DELAWARE SMASH
[State -1, DELAWARE SMASH]
type = ChangeState
triggerall = var(10) = 0
Triggerall = power >= 1500
value = 1200
triggerall = command = "Down, Forward, C"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = time >= 8 && (stateno = 210) && MoveContact
trigger3 = time >= 8 && (stateno = 225) && MoveContact
trigger4 = time >= 8 && (stateno = 235) && MoveContact

[State -1, AIR: DELAWARE SMASH]
type = ChangeState
triggerall = var(10) = 0
Triggerall = power >= 1500
value = 1400
triggerall = command = "Down, Forward, C"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = time >= 5  && (stateno = [255,265]) && MoveContact
trigger3 = time >= 8 && (stateno = 290) && MoveContact

;---------------------------------------------------------------------------
; DELAWARE SMASH - AIR FORCE
[State -1, D.S. AIR FORCE]
type = ChangeState
triggerall = var(10) = 0
Triggerall = power >= 1500
value = 1250
triggerall = command = "Down, Backwards, C"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = time >= 8 && (stateno = [205,235]) && MoveContact
trigger3 = time >= 8 && (stateno = 285) && MoveContact
trigger4 = time >= 8 && (stateno = 295) && MoveContact

;-----------------------------------------------------------------------------
; FULLL COLW 100% SPECIALS
;----------------------------------------------------------------------------
; SHOOT STYLE - ST. LOUIS SMASH
[State -1, ST. LOUIS SMASH FULL COLW]
type = ChangeState
triggerall = var(10) = 1
value = 11100
Triggerall = power >= 1000
triggerall = command = "Down, Forward, B"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;-----------------------------------------------------------------------------
; MANCHESTER SMASH
[State -1, MANCHESTER SMASH FULL COLW]
type = ChangeState
triggerall = var(10) = 1
value = 11250
Triggerall = power >= 1500
triggerall = command = "Down, Backwards, C"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;-----------------------------------------------------------------------------
; ONE FOR ALL 100% - DELAWARE SMASH
[State -1, DELAWARE SMASH FULL COLW]
type = ChangeState
triggerall = var(10) = 1
Triggerall = power >= 1000
value = 11200
triggerall = command = "Down, Forward, A"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; DELAWARE SMASH - AIR FORCE
[State -1, D.S. AIR FORCE]
type = ChangeState
triggerall = var(10) = 1
Triggerall = power >= 1000
value = 11500
triggerall = command = "Down, Backwards, A"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Delaware Smash
[State -1, Delaware Smash]
type = ChangeState
triggerall = var(10) = 1
Triggerall = power >= 1500
value = 11400
triggerall = command = "Down, Forward, C"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, AIR: DELAWARE SMASH]
type = ChangeState
Triggerall = power >= 1500
value = 11480
triggerall = command = "Down, Forward, C"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Consecutive Punches
[State -1, Consecutive Punches]
type = ChangeState
triggerall = var(10) = 1
Triggerall = power >= 1500
value = 11600
triggerall = command = "Down, Backwards, B"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, AIR: MANCHESTER SMASH]
type = ChangeState
triggerall = var(10) = 1
value = 11350
Triggerall = power >= 1000
triggerall = command = "Down, Backwards, B"
Triggerall = statetype = A
trigger1 = ctrl

;===========================================================================
;BURST ATTACK
;===========================================================================

;---------------------------------------------------------------------------

;===========================================================================
;EX ATTACKS
;===========================================================================
;---------------------------------------------------------------------------
; Launcher Attack

[State -1, Down + B]
type = ChangeState
triggerall = var(10) = 0
value = 245
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Charged Attack

[State -1, Down + C]
type = ChangeState
triggerall = var(10) = 0
triggerall = power >= 500
value = 250
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = time >= 10 && (stateno = 205)
trigger3 = time >= 10 && (stateno = 225)

;----------------------------------------------------------------------------
[State -1, Down + A]
type = ChangeState
triggerall = var(10) = 1
value = 20400
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = time >= 10 && (stateno = 10205)
trigger3 = time >= 10 && (stateno = 10225)
;----------------------------------------------------------------------------
[State -1, Down + B]
type = ChangeState
triggerall = var(10) = 1
value = 10245
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, Down + C]
type = ChangeState
triggerall = var(10) = 1
triggerall = power >= 500
value = 10240
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = time >= 10 && (stateno = 10205)
trigger3 = time >= 10 && (stateno = 10225)

;===========================================================================
;NORMAL ATTACKS
;===========================================================================

; A Combo
[State -1, A Combo]
type = ChangeState
triggerall = var(10) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; B Combo
[State -1, B Combo]
type = ChangeState
triggerall = var(10) = 0
value = 215
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C Combo
[State -1, C Combo]
type = ChangeState
triggerall = var(10) = 0
value = 230
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; A Combo
[State -1, A Combo]
type = ChangeState
triggerall = var(10) = 0
value = 285
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; B Combo
[State -1, B Combo]
type = ChangeState
triggerall = var(10) = 0
value = 290
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C Combo
[State -1, C Combo]
type = ChangeState
triggerall = var(10) = 0
value = 295
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; A Air Combo
[State -1, A Air Combo]
type = ChangeState
triggerall = var(10) = 0
value = 255
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; B Air Combo
[State -1, B Air Combo]
type = ChangeState
triggerall = var(10) = 0
value = 265
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Down+C Air Attack
[State -1, Air: Down +C ]
type = ChangeState
triggerall = var(10) = 0
value = 280
triggerall = power >= 500
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down+C Air Attack
[State -1, Air: Down +C ]
type = ChangeState
triggerall = var(10) = 1
value = 10280
triggerall = power >= 500
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down+C Air Attack
[State -1, Air: Down +C ]
type = ChangeState
triggerall = var(10) = 1
value = 10243
triggerall = power >= 500
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Air Attack
[State -1, C Air Attack]
type = ChangeState
triggerall = var(10) = 0
value = 275
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; A Combo
[State -1, A Combo]
type = ChangeState
triggerall = var(10) = 1
value = 10200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
; B Combo
[State -1, B Combo]
type = ChangeState
triggerall = var(10) = 1
value = 10300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(10) = 1
Triggerall = power >= 300
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; A Air Combo
[State -1, A Air Combo]
type = ChangeState
triggerall = var(10) = 1
value = 10252
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; B Air Combo
[State -1, B Air Combo]
type = ChangeState
triggerall = var(10) = 1
value = 10610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C Air Attack
[State -1, C Air Attack]
type = ChangeState
triggerall = var(10) = 1
value = 10272
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;--------------------------------------------------------------------------------
; ATTACK TEST1
;[State -1, ATTACK TEST1]
;type = ChangeState
;value = 3010
;triggerall = command = "holddown"
;triggerall = command = "y"
;Triggerall = statetype != A
;trigger1 = ctrl

; ATTACK TEST1
;[State -1, ATTACK TEST1]
;type = ChangeState
;value = 1400
;triggerall = command = "z"
;Triggerall = statetype = A
;trigger1 = ctrl
