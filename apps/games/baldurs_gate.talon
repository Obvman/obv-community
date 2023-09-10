app: bg3.exe
-
# tag(): game

rotate left:
    key("q:down")
    sleep(800ms)
    key("q:up")

rotate right:
    key("e:down")
    sleep(800ms)
    key("e:up")

rotate way left:
    key("q:down")
    sleep(1500ms)
    key("q:up")

rotate way right:
    key("e:down")
    sleep(1500ms)
    key("e:up")

rotate a bit left:
    key("q:down")
    sleep(500ms)
    key("q:up")

rotate a bit right:
    key("e:down")
    sleep(500ms)
    key("e:up")

character <user.number_string>:
    key("f{number_string}")

quicksave$:
    key("f5")

display items:
    key("alt:down")
    sleep(2000ms)
    key("alt:up")

display items on:
    key("alt:down")

display items off:
    key("alt:up")
