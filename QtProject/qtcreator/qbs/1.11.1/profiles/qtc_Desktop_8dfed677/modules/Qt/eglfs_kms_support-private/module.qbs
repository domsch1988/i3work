import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EglFsKmsSupport"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/usr/lib/x86_64-linux-gnu/libQt5EglFSDeviceIntegration.so.5.11.1", "", "gthread-2.0", "glib-2.0", "", "", "", "fontconfig", "freetype", "", "", "Xext", "X11", "m", "EGL", "", "mtdev", "input", "xkbcommon", "", "", "GL", "/usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.11.1", "", "udev", "", "/usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.11.1", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.11.1", "pthread", "drm", "dl"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EglFsKmsSupport"
    libNameForLinkerRelease: "Qt5EglFsKmsSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/lib/x86_64-linux-gnu/libQt5EglFsKmsSupport.so.5.11.1"
    cpp.defines: ["QT_EGLFS_KMS_SUPPORT_LIB"]
    cpp.includePaths: []
    cpp.libraryPaths: []
    
}
