import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "XcbQpa"
    Depends { name: "Qt"; submodules: ["core", "gui", "core-private", "gui-private", "service_support-private", "theme_support-private", "eventdispatcher_support-private", "fontdatabase_support-private", "edid_support-private", "linuxaccessibility_support-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["", "", "", "gthread-2.0", "glib-2.0", "", "fontconfig", "freetype", "", "", "GL", "/usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.11.1", "", "/usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.11.1", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.11.1", "pthread", "X11-xcb", "X11", "Xi", "SM", "ICE", "Xrender", "xcb-xkb", "xcb-render-util", "xcb-render", "xcb-sync", "xcb-xfixes", "xcb-xinerama", "xcb-randr", "xcb-image", "xcb-shm", "xcb-keysyms", "xcb-icccm", "xcb", "xcb-shape", "xkbcommon-x11", "xkbcommon", "dl"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5XcbQpa"
    libNameForLinkerRelease: "Qt5XcbQpa"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/lib/x86_64-linux-gnu/libQt5XcbQpa.so.5.11.1"
    cpp.defines: ["QT_XCB_QPA_LIB_LIB"]
    cpp.includePaths: []
    cpp.libraryPaths: []
    
}
