proc printf(formatstr: cstring){.header: "<stdio.h>", importc: "printf", varargs.}

printf("%d\n", 2620)
printf("Hello world!")






type
  VideoMode {.importcpp: "sf::VideoMode".} = object
  RenderWindowObj {.importcpp: "sf::RenderWindow".} = object
  RenderWindow = ptr RenderWindowObj
  Color {.importcpp: "sf::Color".} = object
  Event {.importcpp: "sf::Event".} = object


proc videoMode(modeWidth, modeHeight: cuint,
                modeBitsPerPixel: cuint = 32): VideoMode
proc newRenderWindow(mode: VideoMode, title: cstring): RenderWindow
proc pollEvent(window: RenderWindow, event: var Event): bool
proc newColor(red, green, blue, alpha: uint8): Color
proc clear(window: RenderWindow, color: Color)
proc display(window: RenderWindow)


